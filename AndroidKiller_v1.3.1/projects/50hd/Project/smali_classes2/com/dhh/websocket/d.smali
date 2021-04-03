.class public final Lcom/dhh/websocket/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Lcom/dhh/websocket/q;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/dhh/websocket/p;->a()Lcom/dhh/websocket/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dhh/websocket/p;->c(Ljava/lang/String;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/la<",
            "Lcom/dhh/websocket/q;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/dhh/websocket/p;->a()Lcom/dhh/websocket/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/dhh/websocket/p;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/dhh/websocket/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dhh/websocket/p;->a()Lcom/dhh/websocket/p;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/dhh/websocket/c;->c:Z

    iget-object v2, p0, Lcom/dhh/websocket/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dhh/websocket/p;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/dhh/websocket/c;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/dhh/websocket/p;->a(Lokhttp3/OkHttpClient;)V

    .line 4
    iget-wide v1, p0, Lcom/dhh/websocket/c;->a:J

    iget-object v3, p0, Lcom/dhh/websocket/c;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dhh/websocket/p;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    iget-object v1, p0, Lcom/dhh/websocket/c;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/dhh/websocket/c;->g:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/dhh/websocket/p;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/dhh/websocket/p;->a()Lcom/dhh/websocket/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dhh/websocket/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/dhh/websocket/p;->a()Lcom/dhh/websocket/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dhh/websocket/p;->a(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dhh/websocket/p;->a()Lcom/dhh/websocket/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dhh/websocket/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/dhh/websocket/p;->a()Lcom/dhh/websocket/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dhh/websocket/p;->b(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method
