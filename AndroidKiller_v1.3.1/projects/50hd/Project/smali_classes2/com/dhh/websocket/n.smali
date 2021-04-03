.class Lcom/dhh/websocket/n;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dhh/websocket/p$a;->b(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Lcom/dhh/websocket/p$a;


# direct methods
.method constructor <init>(Lcom/dhh/websocket/p$a;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iput-object p2, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iget-object p1, p1, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {p1}, Lcom/dhh/websocket/p;->c(Lcom/dhh/websocket/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iget-object p1, p1, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {p1}, Lcom/dhh/websocket/p;->d(Lcom/dhh/websocket/p;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    invoke-static {v1}, Lcom/dhh/websocket/p$a;->a(Lcom/dhh/websocket/p$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " --> onClosed:code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", reason = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    .line 1
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iget-object p3, p3, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {p3}, Lcom/dhh/websocket/p;->c(Lcom/dhh/websocket/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iget-object p3, p3, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {p3}, Lcom/dhh/websocket/p;->d(Lcom/dhh/websocket/p;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    invoke-interface {p1, p2}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    new-instance v1, Lcom/dhh/websocket/q;

    invoke-direct {v1, p1, p2}, Lcom/dhh/websocket/q;-><init>(Lokhttp3/WebSocket;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    new-instance v1, Lcom/dhh/websocket/q;

    invoke-direct {v1, p1, p2}, Lcom/dhh/websocket/q;-><init>(Lokhttp3/WebSocket;Lokio/ByteString;)V

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iget-object p2, p2, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {p2}, Lcom/dhh/websocket/p;->c(Lcom/dhh/websocket/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iget-object p2, p2, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {p2}, Lcom/dhh/websocket/p;->d(Lcom/dhh/websocket/p;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    invoke-static {v1}, Lcom/dhh/websocket/p$a;->a(Lcom/dhh/websocket/p$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " --> onOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    iget-object p2, p2, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {p2}, Lcom/dhh/websocket/p;->a(Lcom/dhh/websocket/p;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/dhh/websocket/n;->b:Lcom/dhh/websocket/p$a;

    invoke-static {v0}, Lcom/dhh/websocket/p$a;->a(Lcom/dhh/websocket/p$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    invoke-virtual {p2}, Lrx/Ra;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/dhh/websocket/n;->a:Lrx/Ra;

    new-instance v0, Lcom/dhh/websocket/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/dhh/websocket/q;-><init>(Lokhttp3/WebSocket;Z)V

    invoke-interface {p2, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
