.class public Lcom/tencent/liteav/o;
.super Lcom/tencent/liteav/s;
.source "TXCVodPlayer.java"


# instance fields
.field public a:Z

.field public f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

.field public g:Lcom/tencent/liteav/txcvodplayer/c;

.field public h:Lcom/tencent/liteav/n;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:Landroid/view/Surface;

.field public n:Lcom/tencent/liteav/txcvodplayer/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/s;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/o;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/o;->k:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/tencent/liteav/o;->l:F

    .line 6
    new-instance v0, Lcom/tencent/liteav/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/o$a;-><init>(Lcom/tencent/liteav/o;)V

    iput-object v0, p0, Lcom/tencent/liteav/o;->n:Lcom/tencent/liteav/txcvodplayer/d;

    .line 7
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/o;->n:Lcom/tencent/liteav/txcvodplayer/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setListener(Lcom/tencent/liteav/txcvodplayer/d;)V

    .line 9
    invoke-static {}, Lcom/tencent/liteav/audio/impl/a;->a()Lcom/tencent/liteav/audio/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/o;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/o;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/o;)Lcom/tencent/liteav/txcvodplayer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 20
    iget-object p2, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p2

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    iget-object v1, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/o;->m:Landroid/view/Surface;

    if-eqz p2, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    .line 29
    :cond_2
    :goto_0
    new-instance p2, Lcom/tencent/liteav/n;

    iget-object v1, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/tencent/liteav/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    .line 30
    iget-object p2, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/n;->a(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    invoke-virtual {p2}, Lcom/tencent/liteav/n;->b()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/o;->i:Z

    .line 33
    iget-object p2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/c;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setPlayerType(I)V

    .line 34
    iget-object p2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v1, p0, Lcom/tencent/liteav/o;->j:Z

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    .line 36
    iget-object p2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget v1, p0, Lcom/tencent/liteav/o;->l:F

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    .line 37
    iget-object p2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-boolean v1, p0, Lcom/tencent/liteav/o;->k:Z

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoRotate(Z)V

    .line 38
    iget-object p2, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 39
    iget-object p2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    .line 40
    iget-object p2, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/c;->b()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 41
    iget-object p2, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/n;->b(I)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/n;->b(I)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    .line 44
    iget-object p2, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/n;->b(I)V

    .line 45
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXVodPlayer"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bp:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const-string p1, "com.tencent.liteav.demo.play.SuperPlayerView"

    .line 47
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 48
    iget-object p1, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->bA:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v0
.end method

.method public a(Z)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c()V

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/n;->c()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(I)V

    .line 59
    iget-boolean p1, p0, Lcom/tencent/liteav/o;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/liteav/n;->j()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderMode(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderMode(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/o;->m:Landroid/view/Surface;

    .line 55
    iget-object p1, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/o;->m:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/i;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/liteav/i;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/c;

    invoke-direct {v0}, Lcom/tencent/liteav/txcvodplayer/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->b(F)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->c(F)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-boolean v1, v1, Lcom/tencent/liteav/i;->i:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-object v1, v1, Lcom/tencent/liteav/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-object v1, v1, Lcom/tencent/liteav/i;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->a(Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-boolean v1, v1, Lcom/tencent/liteav/i;->r:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->b(Z)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-boolean v1, v1, Lcom/tencent/liteav/i;->t:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->c(Z)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-object v1, v1, Lcom/tencent/liteav/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    iget-object v1, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v1, v1, Lcom/tencent/liteav/i;->v:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/c;->c(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/o;->g:Lcom/tencent/liteav/txcvodplayer/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setConfig(Lcom/tencent/liteav/txcvodplayer/c;)V

    .line 19
    iget-boolean p1, p1, Lcom/tencent/liteav/i;->s:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/o;->k:Z

    return-void
.end method

.method public a(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 68
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public a_(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(I)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/liteav/o;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/n;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 5
    iput p1, p0, Lcom/tencent/liteav/o;->l:F

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRate(F)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/o;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/n;->l()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    rsub-int p1, p1, 0x168

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoRotationDegree(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setStartTime(F)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/o;->j:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/TextureView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/o;->a:Z

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setBitrateIndex(I)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/o;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/n;->k()V

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/o;->d()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/o;->h:Lcom/tencent/liteav/n;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/n;->a(Z)V

    :cond_2
    return-void
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBitrateIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/TXBitrateItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/o;->f:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;

    .line 5
    new-instance v3, Lcom/tencent/rtmp/TXBitrateItem;

    invoke-direct {v3}, Lcom/tencent/rtmp/TXBitrateItem;-><init>()V

    .line 6
    iget v4, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->index:I

    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->index:I

    .line 7
    iget v4, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->width:I

    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->width:I

    .line 8
    iget v4, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->height:I

    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->height:I

    .line 9
    iget v2, v2, Lcom/tencent/ijk/media/player/IjkBitrateItem;->bitrate:I

    iput v2, v3, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
