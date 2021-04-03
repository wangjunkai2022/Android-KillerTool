.class Lorg/nanohttpd/protocols/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nanohttpd/protocols/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/c<",
        "Lorg/nanohttpd/protocols/http/c;",
        "Lorg/nanohttpd/protocols/http/response/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/nanohttpd/protocols/http/NanoHTTPD;


# direct methods
.method constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/d;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/nanohttpd/protocols/http/c;

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/d;->a(Lorg/nanohttpd/protocols/http/c;)Lorg/nanohttpd/protocols/http/response/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/nanohttpd/protocols/http/c;)Lorg/nanohttpd/protocols/http/response/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/d;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->b(Lorg/nanohttpd/protocols/http/c;)Lorg/nanohttpd/protocols/http/response/d;

    move-result-object p1

    return-object p1
.end method
