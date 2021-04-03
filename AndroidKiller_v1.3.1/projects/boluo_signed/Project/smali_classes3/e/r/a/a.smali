.class public Le/r/a/a;
.super Le/r/a/b;
.source "GSYVideoADManager.java"


# static fields
.field public static final s:I

.field public static final t:I

.field public static u:Le/r/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->ad_small_id:I

    sput v0, Le/r/a/a;->s:I

    .line 2
    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->ad_full_id:I

    sput v0, Le/r/a/a;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/r/a/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/r/a/b;->d()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Le/r/a/a;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object p0

    invoke-virtual {p0}, Le/r/a/b;->lastListener()Le/r/a/f/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object p0

    invoke-virtual {p0}, Le/r/a/b;->lastListener()Le/r/a/f/a;

    move-result-object p0

    invoke-interface {p0}, Le/r/a/f/a;->onBackFullscreen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static declared-synchronized f()Le/r/a/a;
    .locals 2

    const-class v0, Le/r/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/r/a/a;->u:Le/r/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/r/a/a;

    invoke-direct {v1}, Le/r/a/a;-><init>()V

    sput-object v1, Le/r/a/a;->u:Le/r/a/a;

    .line 3
    :cond_0
    sget-object v1, Le/r/a/a;->u:Le/r/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    invoke-interface {v0}, Le/r/a/f/a;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    invoke-interface {v0}, Le/r/a/f/a;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    invoke-interface {v0}, Le/r/a/f/a;->onCompletion()V

    .line 3
    :cond_0
    invoke-static {}, Le/r/a/a;->f()Le/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b;->releaseMediaPlayer()V

    return-void
.end method
