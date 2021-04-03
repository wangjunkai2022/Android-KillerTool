.class public final Lcom/tencent/ijk/media/player/IjkDownloadCenter;
.super Ljava/lang/Object;
.source "IjkDownloadCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;,
        Lcom/tencent/ijk/media/player/IjkDownloadCenter$c;,
        Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;
    }
.end annotation


# static fields
.field public static final DC_PROP_LONG_DOWNLOAD_SIZE:I = 0x3eb

.field public static final DC_PROP_LONG_SIZE:I = 0x3ea

.field public static final DC_PROP_STRING_URL:I = 0x3e9

.field public static final MSG_ERROR:I = 0x1f4

.field public static final MSG_FINISH:I = 0x258

.field public static final MSG_PROGRESS:I = 0x384

.field public static final MSG_RESUME:I = 0x64

.field public static final MSG_STOP:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "IjkDownloadCenter"

.field public static instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

.field public static volatile mIsLibLoaded:Z

.field public static final sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;


# instance fields
.field public mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;

.field public mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$a;

    invoke-direct {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$a;-><init>()V

    sput-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;

    invoke-direct {p0, v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;-><init>(Lcom/tencent/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ijk/media/player/IjkLibLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->loadLibrariesOnce(Lcom/tencent/ijk/media/player/IjkLibLoader;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;-><init>(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ijk/media/player/IjkDownloadCenter;)Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    return-object p0
.end method

.method private native download_get_task_prop_long(II)I
.end method

.method private native download_get_task_prop_string(II)Ljava/lang/String;
.end method

.method public static getInstance()Lcom/tencent/ijk/media/player/IjkDownloadCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    invoke-direct {v0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;-><init>()V

    sput-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->instance:Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    return-object v0
.end method

.method public static hlsVerifyForNative(Ljava/lang/Object;ILjava/lang/String;[B)I
    .locals 1
    .annotation build Lcom/tencent/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->convertMedia(I)Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;->hlsKeyVerify(Lcom/tencent/ijk/media/player/IjkDownloadCenter;Lcom/tencent/ijk/media/player/IjkDownloadMedia;Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method public static loadLibrariesOnce(Lcom/tencent/ijk/media/player/IjkLibLoader;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->sLocalLibLoader:Lcom/tencent/ijk/media/player/IjkLibLoader;

    :cond_0
    const-string v1, "txffmpeg"

    .line 4
    invoke-interface {p0, v1}, Lcom/tencent/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "txsdl"

    .line 5
    invoke-interface {p0, v1}, Lcom/tencent/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "txplayer"

    .line 6
    invoke-interface {p0, v1}, Lcom/tencent/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mIsLibLoaded:Z

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native native_download_free()V
.end method

.method private native native_download_hls_start(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native native_download_setup(Ljava/lang/Object;)V
.end method

.method private native native_download_stop(I)V
.end method

.method public static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Lcom/tencent/ijk/media/player/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter$c;-><init>(Lcom/tencent/ijk/media/player/IjkDownloadCenter$a;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->convertMedia(I)Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$c;->a:Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    .line 5
    iput p3, v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$c;->b:I

    if-eqz p4, :cond_2

    .line 6
    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/ijk/media/player/IjkDownloadCenter$c;->c:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p4, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mEventHandler:Lcom/tencent/ijk/media/player/IjkDownloadCenter$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public convertMedia(I)Lcom/tencent/ijk/media/player/IjkDownloadMedia;
    .locals 3

    const/16 v0, 0x3e9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->download_get_task_prop_string(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;

    invoke-direct {v1}, Lcom/tencent/ijk/media/player/IjkDownloadMedia;-><init>()V

    const/16 v2, 0x3ea

    .line 3
    invoke-direct {p0, v2, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->download_get_task_prop_long(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->size:I

    const/16 v2, 0x3eb

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->download_get_task_prop_long(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->downloadSize:I

    .line 5
    iput-object v0, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->url:Ljava/lang/String;

    .line 6
    iput p1, v1, Lcom/tencent/ijk/media/player/IjkDownloadMedia;->tid:I

    return-object v1
.end method

.method public downloadHls(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_hls_start(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public setListener(Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;)Lcom/tencent/ijk/media/player/IjkDownloadCenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->mListener:Lcom/tencent/ijk/media/player/IjkDownloadCenter$OnDownloadListener;

    return-object p0
.end method

.method public stop(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/IjkDownloadCenter;->native_download_stop(I)V

    return-void
.end method
