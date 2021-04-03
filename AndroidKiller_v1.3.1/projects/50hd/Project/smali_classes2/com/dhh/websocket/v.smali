.class public abstract Lcom/dhh/websocket/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Lcom/dhh/websocket/q;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dhh/websocket/q;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->d()Lokhttp3/WebSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/v;->a(Lokhttp3/WebSocket;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->b()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->b()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/v;->a(Lokio/ByteString;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lokhttp3/WebSocket;)V
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lokio/ByteString;)V
    .param p1    # Lokio/ByteString;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/dhh/websocket/q;

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/v;->a(Lcom/dhh/websocket/q;)V

    return-void
.end method
