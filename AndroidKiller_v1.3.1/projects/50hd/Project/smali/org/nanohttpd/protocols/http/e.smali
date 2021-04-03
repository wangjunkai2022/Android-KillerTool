.class public Lorg/nanohttpd/protocols/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

.field private final b:I

.field private c:Ljava/io/IOException;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/nanohttpd/protocols/http/e;->d:Z

    .line 3
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    .line 4
    iput p2, p0, Lorg/nanohttpd/protocols/http/e;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/nanohttpd/protocols/http/e;->d:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->d()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v1, v1, Lorg/nanohttpd/protocols/http/NanoHTTPD;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v2, v2, Lorg/nanohttpd/protocols/http/NanoHTTPD;->m:Ljava/lang/String;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget v3, v3, Lorg/nanohttpd/protocols/http/NanoHTTPD;->n:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget v2, v2, Lorg/nanohttpd/protocols/http/NanoHTTPD;->n:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/nanohttpd/protocols/http/e;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->d()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/nanohttpd/protocols/http/e;->b:I

    if-lez v1, :cond_2

    .line 5
    iget v1, p0, Lorg/nanohttpd/protocols/http/e;->b:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v2, v2, Lorg/nanohttpd/protocols/http/NanoHTTPD;->t:Lorg/nanohttpd/protocols/http/d/b;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v3, v0, v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->a(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/nanohttpd/protocols/http/d/b;->a(Lorg/nanohttpd/protocols/http/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/nanohttpd/protocols/http/NanoHTTPD;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/e;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->d()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    iput-object v0, p0, Lorg/nanohttpd/protocols/http/e;->c:Ljava/io/IOException;

    return-void
.end method
