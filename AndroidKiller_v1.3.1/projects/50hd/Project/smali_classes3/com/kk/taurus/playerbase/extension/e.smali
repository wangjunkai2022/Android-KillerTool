.class Lcom/kk/taurus/playerbase/extension/e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/extension/e;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/e;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/e;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;I)I

    .line 6
    iget-object p1, p0, Lcom/kk/taurus/playerbase/extension/e;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/extension/a;->a()Lcom/kk/taurus/playerbase/extension/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/e;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;)I

    move-result v0

    const-string/jumbo v1, "network_state"

    invoke-interface {p1, v1, v0}, Lcom/kk/taurus/playerbase/extension/i;->a(Ljava/lang/String;I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onNetworkChange : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/e;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NetworkEventProducer"

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
