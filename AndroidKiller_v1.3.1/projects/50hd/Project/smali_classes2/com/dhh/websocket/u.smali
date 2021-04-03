.class public abstract Lcom/dhh/websocket/u;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Lcom/dhh/websocket/q;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dhh/websocket/q;)V
    .locals 1
    .param p1    # Lcom/dhh/websocket/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dhh/websocket/u;->f:Z

    .line 3
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->d()Lokhttp3/WebSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/u;->a(Lokhttp3/WebSocket;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->b()Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->b()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/u;->a(Lokio/ByteString;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/dhh/websocket/q;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/dhh/websocket/u;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lokhttp3/WebSocket;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Lokio/ByteString;)V
    .locals 0
    .param p1    # Lokio/ByteString;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dhh/websocket/u;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dhh/websocket/u;->o()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/dhh/websocket/q;

    invoke-virtual {p0, p1}, Lcom/dhh/websocket/u;->a(Lcom/dhh/websocket/q;)V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method
