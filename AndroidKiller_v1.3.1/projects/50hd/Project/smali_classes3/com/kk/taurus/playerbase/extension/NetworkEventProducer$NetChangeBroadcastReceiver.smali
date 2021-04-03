.class public Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetChangeBroadcastReceiver"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/extension/f;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/extension/f;-><init>(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
