.class public Lcom/shuyu/gsyvideoplayer/e;
.super Lcom/shuyu/gsyvideoplayer/n;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field private static B:Lcom/shuyu/gsyvideoplayer/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final y:I

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->ad_small_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/e;->y:I

    .line 2
    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->ad_full_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/e;->z:I

    const-string/jumbo v0, "GSYVideoADManager"

    .line 3
    sput-object v0, Lcom/shuyu/gsyvideoplayer/e;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/n;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->h()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    sget v0, Lcom/shuyu/gsyvideoplayer/e;->z:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoResume(Z)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Lcom/shuyu/gsyvideoplayer/e;->z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->lastListener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->lastListener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/shuyu/gsyvideoplayer/c/a;->onBackFullscreen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static declared-synchronized l()Lcom/shuyu/gsyvideoplayer/e;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/e;->B:Lcom/shuyu/gsyvideoplayer/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/shuyu/gsyvideoplayer/e;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/e;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/e;->B:Lcom/shuyu/gsyvideoplayer/e;

    .line 3
    :cond_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/e;->B:Lcom/shuyu/gsyvideoplayer/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onCompletion()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e;->l()Lcom/shuyu/gsyvideoplayer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->releaseMediaPlayer()V

    return-void
.end method
