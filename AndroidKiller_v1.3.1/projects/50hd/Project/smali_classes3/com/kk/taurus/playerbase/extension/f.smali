.class Lcom/kk/taurus/playerbase/extension/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/extension/f;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/f;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/f;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/f;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/k/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/f;->a:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->b(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
