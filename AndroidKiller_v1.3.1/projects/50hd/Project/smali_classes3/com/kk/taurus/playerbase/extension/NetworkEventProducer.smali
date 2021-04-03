.class public Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;
.super Lcom/kk/taurus/playerbase/extension/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final b:I = 0x64


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/extension/a;-><init>()V

    const-string/jumbo v0, "NetworkEventProducer"

    .line 2
    iput-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/extension/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kk/taurus/playerbase/extension/e;-><init>(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->f:I

    return p0
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->f:I

    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e()V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->g:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/k/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->f:I

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e:Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer$NetChangeBroadcastReceiver;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->e()V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/NetworkEventProducer;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
