.class public Lcom/shuyu/gsyvideoplayer/o;
.super Lcom/shuyu/gsyvideoplayer/n;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field private static B:Lcom/shuyu/gsyvideoplayer/o;
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
    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->small_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/o;->y:I

    .line 2
    sget v0, Lcom/shuyu/gsyvideoplayer/R$id;->full_id:I

    sput v0, Lcom/shuyu/gsyvideoplayer/o;->z:I

    const-string/jumbo v0, "GSYVideoManager"

    .line 3
    sput-object v0, Lcom/shuyu/gsyvideoplayer/o;->A:Ljava/lang/String;

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

.method public static declared-synchronized a(Lcom/shuyu/gsyvideoplayer/c/a;)Lcom/shuyu/gsyvideoplayer/o;
    .locals 3

    const-class v0, Lcom/shuyu/gsyvideoplayer/o;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/shuyu/gsyvideoplayer/o;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/o;-><init>()V

    .line 2
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget v2, v2, Lcom/shuyu/gsyvideoplayer/n;->t:I

    iput v2, v1, Lcom/shuyu/gsyvideoplayer/n;->t:I

    .line 3
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget-object v2, v2, Lcom/shuyu/gsyvideoplayer/n;->l:Ljava/util/List;

    iput-object v2, v1, Lcom/shuyu/gsyvideoplayer/n;->l:Ljava/util/List;

    .line 4
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget-object v2, v2, Lcom/shuyu/gsyvideoplayer/n;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/shuyu/gsyvideoplayer/n;->m:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget v2, v2, Lcom/shuyu/gsyvideoplayer/n;->p:I

    iput v2, v1, Lcom/shuyu/gsyvideoplayer/n;->p:I

    .line 6
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget v2, v2, Lcom/shuyu/gsyvideoplayer/n;->q:I

    iput v2, v1, Lcom/shuyu/gsyvideoplayer/n;->q:I

    .line 7
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget-object v2, v2, Lcom/shuyu/gsyvideoplayer/n;->g:Landroid/content/Context;

    iput-object v2, v1, Lcom/shuyu/gsyvideoplayer/n;->g:Landroid/content/Context;

    .line 8
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget v2, v2, Lcom/shuyu/gsyvideoplayer/n;->r:I

    iput v2, v1, Lcom/shuyu/gsyvideoplayer/n;->r:I

    .line 9
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget v2, v2, Lcom/shuyu/gsyvideoplayer/n;->s:I

    iput v2, v1, Lcom/shuyu/gsyvideoplayer/n;->s:I

    .line 10
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget v2, v2, Lcom/shuyu/gsyvideoplayer/n;->u:I

    iput v2, v1, Lcom/shuyu/gsyvideoplayer/n;->u:I

    .line 11
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget-boolean v2, v2, Lcom/shuyu/gsyvideoplayer/n;->v:Z

    iput-boolean v2, v1, Lcom/shuyu/gsyvideoplayer/n;->v:Z

    .line 12
    sget-object v2, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    iget-boolean v2, v2, Lcom/shuyu/gsyvideoplayer/n;->w:Z

    iput-boolean v2, v1, Lcom/shuyu/gsyvideoplayer/n;->w:Z

    .line 13
    invoke-virtual {v1, p0}, Lcom/shuyu/gsyvideoplayer/n;->setListener(Lcom/shuyu/gsyvideoplayer/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/shuyu/gsyvideoplayer/o;)V
    .locals 1

    const-class v0, Lcom/shuyu/gsyvideoplayer/o;

    monitor-enter v0

    .line 15
    :try_start_0
    sput-object p0, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    sget v0, Lcom/shuyu/gsyvideoplayer/o;->z:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
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
    sget v1, Lcom/shuyu/gsyvideoplayer/o;->z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->hideNavKey(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->lastListener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

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

.method public static declared-synchronized l()Lcom/shuyu/gsyvideoplayer/o;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/shuyu/gsyvideoplayer/o;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/o;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;

    .line 3
    :cond_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/o;->B:Lcom/shuyu/gsyvideoplayer/o;
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

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public static n()V
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

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public static o()V
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

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/c/a;->onCompletion()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/o;->l()Lcom/shuyu/gsyvideoplayer/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->releaseMediaPlayer()V

    return-void
.end method
