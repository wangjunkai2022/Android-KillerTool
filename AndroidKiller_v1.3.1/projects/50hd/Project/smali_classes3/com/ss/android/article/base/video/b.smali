.class public Lcom/ss/android/article/base/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/io/File;

.field protected H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Lcom/shuyu/gsyvideoplayer/c/h;

.field protected J:Lcom/shuyu/gsyvideoplayer/c/g;

.field protected K:Landroid/view/View;

.field protected L:Landroid/graphics/drawable/Drawable;

.field protected M:Landroid/graphics/drawable/Drawable;

.field protected N:Landroid/graphics/drawable/Drawable;

.field protected O:Landroid/graphics/drawable/Drawable;

.field protected P:Landroid/graphics/drawable/Drawable;

.field protected Q:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

.field protected R:Lcom/shuyu/gsyvideoplayer/c/d;

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:J

.field protected h:F

.field protected i:F

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/base/video/b;->a:I

    .line 3
    iput v0, p0, Lcom/ss/android/article/base/video/b;->b:I

    const/16 v0, -0x16

    .line 4
    iput v0, p0, Lcom/ss/android/article/base/video/b;->c:I

    const/16 v0, -0xb

    .line 5
    iput v0, p0, Lcom/ss/android/article/base/video/b;->d:I

    .line 6
    iput v0, p0, Lcom/ss/android/article/base/video/b;->e:I

    const/16 v0, 0x1770

    .line 7
    iput v0, p0, Lcom/ss/android/article/base/video/b;->f:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/ss/android/article/base/video/b;->g:J

    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    iput v0, p0, Lcom/ss/android/article/base/video/b;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/ss/android/article/base/video/b;->i:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->k:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/ss/android/article/base/video/b;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->n:Z

    .line 16
    iput-boolean v1, p0, Lcom/ss/android/article/base/video/b;->o:Z

    .line 17
    iput-boolean v1, p0, Lcom/ss/android/article/base/video/b;->p:Z

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->r:Z

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->s:Z

    .line 21
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->t:Z

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/article/base/video/b;->y:Z

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->z:Z

    .line 24
    iput-boolean v0, p0, Lcom/ss/android/article/base/video/b;->A:Z

    .line 25
    iput-boolean v1, p0, Lcom/ss/android/article/base/video/b;->B:Z

    .line 26
    iput-boolean v1, p0, Lcom/ss/android/article/base/video/b;->C:Z

    const-string/jumbo v0, ""

    .line 27
    iput-object v0, p0, Lcom/ss/android/article/base/video/b;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ss/android/article/base/video/b;->F:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/shuyu/gsyvideoplayer/f/a/q;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/f/a/q;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/video/b;->Q:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/ss/android/article/base/video/b;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/video/b;->h:F

    return-object p0
.end method

.method public a(I)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 17
    iput p1, p0, Lcom/ss/android/article/base/video/b;->f:I

    return-object p0
.end method

.method public a(II)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 14
    iput p1, p0, Lcom/ss/android/article/base/video/b;->d:I

    .line 15
    iput p2, p0, Lcom/ss/android/article/base/video/b;->e:I

    return-object p0
.end method

.method public a(J)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ss/android/article/base/video/b;->g:J

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->L:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p2, p0, Lcom/ss/android/article/base/video/b;->N:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->K:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/c/d;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->R:Lcom/shuyu/gsyvideoplayer/c/d;

    return-object p0
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/c/g;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->J:Lcom/shuyu/gsyvideoplayer/c/g;

    return-object p0
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/c/h;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->I:Lcom/shuyu/gsyvideoplayer/c/h;

    return-object p0
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->Q:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->G:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ss/android/article/base/video/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/article/base/video/b;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->H:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->l:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/video/b;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/video/b;->d:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/ss/android/article/base/video/b;->e:I

    if-lez v1, :cond_4

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressColor(II)V

    .line 29
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/video/b;->a(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/ss/android/article/base/video/b;->c:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 32
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->w:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbPlay(Z)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbImageView(Landroid/view/View;)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->v:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->J:Lcom/shuyu/gsyvideoplayer/c/g;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setLockClickListener(Lcom/shuyu/gsyvideoplayer/c/g;)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/video/b;->f:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setDismissControlTime(I)V

    .line 39
    iget-wide v0, p0, Lcom/ss/android/article/base/video/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->k:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 42
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->p:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->I:Lcom/shuyu/gsyvideoplayer/c/h;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/c/h;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->R:Lcom/shuyu/gsyvideoplayer/c/d;

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/c/d;)V

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->l:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->n:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateViewAuto(Z)V

    .line 49
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->o:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 50
    iget v0, p0, Lcom/ss/android/article/base/video/b;->i:F

    iget-boolean v1, p0, Lcom/ss/android/article/base/video/b;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 51
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->j:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setHideKey(Z)V

    .line 52
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->q:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 53
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->r:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 54
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->m:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedShowWifiTip(Z)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->Q:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)V

    .line 56
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->z:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setStartAfterPrepared(Z)V

    .line 57
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->A:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setReleaseWhenLossAudio(Z)V

    .line 58
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->B:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideActionBar(Z)V

    .line 59
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->C:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideStatusBar(Z)V

    .line 60
    iget v0, p0, Lcom/ss/android/article/base/video/b;->b:I

    if-lez v0, :cond_5

    .line 61
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setEnlargeImageRes(I)V

    .line 62
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/video/b;->a:I

    if-lez v0, :cond_6

    .line 63
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setShrinkImageRes(I)V

    .line 64
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->s:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 65
    iget v0, p0, Lcom/ss/android/article/base/video/b;->h:F

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSeekRatio(F)V

    .line 66
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->t:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateWithSystem(Z)V

    return-void
.end method

.method public b(F)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/base/video/b;->i:F

    return-object p0
.end method

.method public b(I)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/base/video/b;->b:I

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->P:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->E:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->u:Z

    return-object p0
.end method

.method public b(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/video/b;->E:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/article/base/video/b;->u:Z

    iget-object v2, p0, Lcom/ss/android/article/base/video/b;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 7
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    return-void
.end method

.method public c(I)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/base/video/b;->c:I

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->O:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/base/video/b;->F:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->B:Z

    return-object p0
.end method

.method public c(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 13

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->y:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ss/android/article/base/video/b;->E:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/article/base/video/b;->u:Z

    iget-object v4, p0, Lcom/ss/android/article/base/video/b;->G:Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/article/base/video/b;->H:Ljava/util/Map;

    iget-object v6, p0, Lcom/ss/android/article/base/video/b;->F:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v8, p0, Lcom/ss/android/article/base/video/b;->E:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ss/android/article/base/video/b;->u:Z

    iget-object v10, p0, Lcom/ss/android/article/base/video/b;->G:Ljava/io/File;

    iget-object v11, p0, Lcom/ss/android/article/base/video/b;->H:Ljava/util/Map;

    iget-object v12, p0, Lcom/ss/android/article/base/video/b;->F:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->startPlayLogic()V

    return-void
.end method

.method public d(I)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/base/video/b;->a:I

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->C:Z

    return-object p0
.end method

.method public d(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 13

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/base/video/b;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/base/video/b;->E:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/article/base/video/b;->u:Z

    iget-object v4, p0, Lcom/ss/android/article/base/video/b;->G:Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/article/base/video/b;->H:Ljava/util/Map;

    iget-object v6, p0, Lcom/ss/android/article/base/video/b;->F:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, p0, Lcom/ss/android/article/base/video/b;->E:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ss/android/article/base/video/b;->u:Z

    iget-object v10, p0, Lcom/ss/android/article/base/video/b;->G:Ljava/io/File;

    iget-object v11, p0, Lcom/ss/android/article/base/video/b;->H:Ljava/util/Map;

    iget-object v12, p0, Lcom/ss/android/article/base/video/b;->F:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public e(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->j:Z

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->q:Z

    return-object p0
.end method

.method public g(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->r:Z

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->o:Z

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->p:Z

    return-object p0
.end method

.method public j(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->v:Z

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->m:Z

    return-object p0
.end method

.method public l(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->A:Z

    return-object p0
.end method

.method public m(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->n:Z

    return-object p0
.end method

.method public n(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->t:Z

    return-object p0
.end method

.method public o(Z)Lcom/ss/android/article/base/video/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->y:Z

    return-object p0
.end method

.method public p(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->k:Z

    return-object p0
.end method

.method public q(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->s:Z

    return-object p0
.end method

.method public r(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->x:Z

    return-object p0
.end method

.method public s(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->z:Z

    return-object p0
.end method

.method public t(Z)Lcom/ss/android/article/base/video/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/base/video/b;->w:Z

    return-object p0
.end method
