.class public Lcom/tencent/liteav/screencapture/b;
.super Ljava/lang/Object;
.source "TXCScreenCaptureImplSingleton.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/b$i;,
        Lcom/tencent/liteav/screencapture/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static c:Lcom/tencent/liteav/screencapture/b;


# instance fields
.field public a:Landroid/media/projection/MediaProjection$Callback;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/hardware/display/VirtualDisplay;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/media/projection/MediaProjectionManager;

.field public g:Landroid/media/projection/MediaProjection;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/liteav/screencapture/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:I

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/liteav/screencapture/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Runnable;

.field public s:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/screencapture/b;

    invoke-direct {v0}, Lcom/tencent/liteav/screencapture/b;-><init>()V

    sput-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "TXCScreenCaptureImplSingleton"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/os/HandlerThread;

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->o:Landroid/os/Handler;

    .line 14
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->p:I

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->q:Ljava/util/HashSet;

    .line 16
    new-instance v0, Lcom/tencent/liteav/screencapture/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$b;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->r:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/tencent/liteav/screencapture/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$c;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    .line 18
    new-instance v0, Lcom/tencent/liteav/screencapture/b$h;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$h;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->s:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/screencapture/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/screencapture/b;->p:I

    return p1
.end method

.method public static a()Lcom/tencent/liteav/screencapture/b;
    .locals 1

    .line 5
    sget-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-object v0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, -0x51c

    const/4 v1, 0x1

    .line 47
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_8

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    .line 51
    iget p1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object p2, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    iget-object p3, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 54
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 55
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 57
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/screencapture/b$i;

    if-eqz p2, :cond_3

    .line 60
    iget-object p3, p2, Lcom/tencent/liteav/screencapture/b$i;->a:Landroid/view/Surface;

    if-eqz p3, :cond_3

    iget p3, p2, Lcom/tencent/liteav/screencapture/b$i;->b:I

    if-eqz p3, :cond_3

    iget p3, p2, Lcom/tencent/liteav/screencapture/b$i;->c:I

    if-nez p3, :cond_4

    goto :goto_1

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string v3, "TXCScreenCapture"

    iget v4, p2, Lcom/tencent/liteav/screencapture/b$i;->b:I

    iget v5, p2, Lcom/tencent/liteav/screencapture/b$i;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, p2, Lcom/tencent/liteav/screencapture/b$i;->a:Landroid/view/Surface;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p3

    if-nez p3, :cond_5

    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 63
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/liteav/screencapture/b$i;->a:Landroid/view/Surface;

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x3

    .line 67
    iput p1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance p2, Lcom/tencent/liteav/screencapture/b$g;

    invoke-direct {p2, p0}, Lcom/tencent/liteav/screencapture/b$g;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 72
    :cond_8
    :goto_2
    :try_start_3
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 73
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 74
    monitor-exit p0

    return-void

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 78
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/screencapture/b;IILandroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/screencapture/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/screencapture/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/screencapture/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/screencapture/b;->p:I

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/liteav/screencapture/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/screencapture/b;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/b$d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/b$d;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/screencapture/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->i()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/screencapture/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private h()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "TXScreenCapture.OnAssistantActivityResult"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-class v3, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TXScreenCapture.ScreenCaptureIntent"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eq v0, p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/b;->b()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/screencapture/b$i;

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, v1, Lcom/tencent/liteav/screencapture/b$i;->a:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/liteav/screencapture/b$i;->b:I

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/liteav/screencapture/b$i;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, Lcom/tencent/liteav/screencapture/b$i;->a:Landroid/view/Surface;

    if-ne v2, p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->d()V

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/screencapture/b$a;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/b$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/screencapture/b$e;-><init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/Surface;II)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 18
    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/tencent/liteav/screencapture/b$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/liteav/screencapture/b$i;-><init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$b;)V

    .line 21
    iput p3, v1, Lcom/tencent/liteav/screencapture/b$i;->c:I

    .line 22
    iput p2, v1, Lcom/tencent/liteav/screencapture/b$i;->b:I

    .line 23
    iput-object p1, v1, Lcom/tencent/liteav/screencapture/b$i;->a:Landroid/view/Surface;

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->h()Z

    move-result p1

    move v0, p1

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 29
    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string v4, "TXCScreenCapture"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p2

    move v6, p3

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iput v2, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 31
    iget-object p3, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 p2, -0x51c

    const-string p3, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 34
    :cond_4
    monitor-exit p0

    return v0

    .line 35
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->e()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/liteav/screencapture/b$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/b$f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/screencapture/b$f;-><init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
