.class public Lcom/tencent/liteav/g/i;
.super Ljava/lang/Object;
.source "VideoExtractConfig.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/g/k;

.field public c:Lcom/tencent/liteav/g/e;

.field public d:Lcom/tencent/liteav/e/ac;

.field public e:Lcom/tencent/liteav/g/f;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->f(I)V

    return-void
.end method

.method private b(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->h(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->o()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMediaExtractor videoSourcePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/e;

    invoke-direct {v0}, Lcom/tencent/liteav/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/e;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetVideoMediaExtractor videoSourcePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/g/e;->a(J)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetAudioMediaExtractor videoSourcePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/g/e;->c(J)V

    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->j:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->k:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->g()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/g/i;->e()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "durationUs"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/g/i;->f()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "durationUs"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/g/i;->f()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    if-nez v0, :cond_0

    const-string v0, "getAudioFormat is null"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/g/i;->h()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/g/i;->e()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/g/i;->h()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/g/i;->i()J

    move-result-wide v4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDuration vd:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",ad:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_2
    const-string v0, "getVideoFormat is null"

    .line 8
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createVideoDecoder videoSourcePath1111:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->b:Lcom/tencent/liteav/g/k;

    iget-object v0, v0, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string v0, "createVideoDecoder videoGLTextureInfo.surface is null"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/liteav/e/ac;

    invoke-direct {v0}, Lcom/tencent/liteav/e/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/i;->j:Landroid/media/MediaFormat;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->j:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/ac;->a(Landroid/media/MediaFormat;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/g/i;->b:Lcom/tencent/liteav/g/k;

    iget-object v2, v2, Lcom/tencent/liteav/g/k;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/e/ac;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->a()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/g/i;->f:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/g/i;->h:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyVideoDecoder videoSourcePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAudioDecoder videoSourcePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/f;

    invoke-direct {v0}, Lcom/tencent/liteav/g/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/i;->k:Landroid/media/MediaFormat;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->k:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->k:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->a()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->k:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/g/i;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/g/i;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/g/i;->g:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/g/i;->i:Z

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyAudioDecoder videoSourcePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoExtractConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/g/i;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/g/i;->i:Z

    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/g/i;->f:Z

    const-string v1, " readEOF!"

    const-string v2, "readVideoFrame source:"

    const-string v3, "VideoExtractConfig"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/g/e;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/g/e;->c(Lcom/tencent/liteav/d/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, Lcom/tencent/liteav/g/i;->f:Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/g/i;->g:Z

    const-string v1, " readEOF!"

    const-string v2, "readAudioFrame source:"

    const-string v3, "VideoExtractConfig"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/g/e;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/tencent/liteav/g/i;->c:Lcom/tencent/liteav/g/e;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/g/e;->d(Lcom/tencent/liteav/d/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, Lcom/tencent/liteav/g/i;->g:Z

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public s()Lcom/tencent/liteav/d/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->d:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/i;->a(Lcom/tencent/liteav/d/e;)V

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoExtractConfig"

    const-string v2, "getDecodeVideoFrame frame.isEndFrame"

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/g/i;->h:Z

    :cond_2
    return-object v0
.end method

.method public t()Lcom/tencent/liteav/d/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/i;->e:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/i;->b(Lcom/tencent/liteav/d/e;)V

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoExtractConfig"

    const-string v2, "getDecodeAudioFrame frame.isEndFrame"

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/g/i;->i:Z

    :cond_2
    return-object v0
.end method
