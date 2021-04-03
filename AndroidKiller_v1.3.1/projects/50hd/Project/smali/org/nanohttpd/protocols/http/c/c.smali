.class public Lorg/nanohttpd/protocols/http/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/a<",
        "Lorg/nanohttpd/protocols/http/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/c/c;->create()Lorg/nanohttpd/protocols/http/c/e;

    move-result-object v0

    return-object v0
.end method

.method public create()Lorg/nanohttpd/protocols/http/c/e;
    .locals 1

    .line 2
    new-instance v0, Lorg/nanohttpd/protocols/http/c/b;

    invoke-direct {v0}, Lorg/nanohttpd/protocols/http/c/b;-><init>()V

    return-object v0
.end method
