.class Lcom/dhh/websocket/o;
.super Lrx/a/c;
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
.field final synthetic b:Lcom/dhh/websocket/p$a;


# direct methods
.method constructor <init>(Lcom/dhh/websocket/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dhh/websocket/o;->b:Lcom/dhh/websocket/p$a;

    invoke-direct {p0}, Lrx/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dhh/websocket/o;->b:Lcom/dhh/websocket/p$a;

    invoke-static {v0}, Lcom/dhh/websocket/p$a;->b(Lcom/dhh/websocket/p$a;)Lokhttp3/WebSocket;

    move-result-object v0

    const/16 v1, 0xbb8

    const-string/jumbo v2, "close WebSocket"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/dhh/websocket/o;->b:Lcom/dhh/websocket/p$a;

    iget-object v0, v0, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->c(Lcom/dhh/websocket/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dhh/websocket/o;->b:Lcom/dhh/websocket/p$a;

    iget-object v0, v0, Lcom/dhh/websocket/p$a;->c:Lcom/dhh/websocket/p;

    invoke-static {v0}, Lcom/dhh/websocket/p;->d(Lcom/dhh/websocket/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dhh/websocket/o;->b:Lcom/dhh/websocket/p$a;

    invoke-static {v2}, Lcom/dhh/websocket/p$a;->a(Lcom/dhh/websocket/p$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " --> onUnsubscribe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
