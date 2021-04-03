.class public Lcom/tencent/liteav/f/j;
.super Ljava/lang/Object;
.source "TailWaterMarkChain.java"


# static fields
.field public static c:Lcom/tencent/liteav/f/j;


# instance fields
.field public a:Lcom/tencent/liteav/d/e;

.field public b:Lcom/tencent/liteav/d/e;

.field public d:Lcom/tencent/liteav/d/i;

.field public e:F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/liteav/e/t;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/f/j;->i()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/f/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/f/j;->c:Lcom/tencent/liteav/f/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/f/j;

    invoke-direct {v0}, Lcom/tencent/liteav/f/j;-><init>()V

    sput-object v0, Lcom/tencent/liteav/f/j;->c:Lcom/tencent/liteav/f/j;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/f/j;->c:Lcom/tencent/liteav/f/j;

    return-object v0
.end method

.method private k()V
    .locals 6

    const-string v0, "TailWaterMarkChain"

    const-string v1, "===insertAudioTailFrame==="

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 4
    new-instance v0, Lcom/tencent/liteav/d/e;

    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->b(I)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/liteav/f/j;->i:I

    iget v4, p0, Lcom/tencent/liteav/f/j;->j:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v3, v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->b(J)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/d/e;->a(Z)V

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 15
    iget v1, p0, Lcom/tencent/liteav/f/j;->j:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tencent/liteav/f/j;->j:I

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->g:Lcom/tencent/liteav/e/t;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, v0}, Lcom/tencent/liteav/e/t;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===insertVideoTailVFrame===, lastVideoFrame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TailWaterMarkChain"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->f(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 9
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->h()I

    move-result v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->h()I

    move-result v0

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->k(I)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->u()J

    move-result-wide v4

    iget v0, p0, Lcom/tencent/liteav/f/j;->l:I

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v6, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->i()I

    move-result v6

    div-int/2addr v0, v6

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v4

    iget v0, p0, Lcom/tencent/liteav/f/j;->l:I

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v6, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->i()I

    move-result v6

    div-int/2addr v0, v6

    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 18
    invoke-virtual {v2, v4, v5}, Lcom/tencent/liteav/d/e;->b(J)V

    .line 19
    invoke-virtual {v2, v4, v5}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/d/e;->a(Z)V

    const/4 v0, 0x4

    .line 21
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->y()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->m(I)V

    .line 23
    iget v0, p0, Lcom/tencent/liteav/f/j;->e:F

    const/high16 v4, 0x41200000    # 10.0f

    iget v5, p0, Lcom/tencent/liteav/f/j;->k:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/liteav/f/j;->e:F

    .line 24
    iget v0, p0, Lcom/tencent/liteav/f/j;->e:F

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/d/e;->a(F)V

    .line 25
    iget v0, p0, Lcom/tencent/liteav/f/j;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/liteav/f/j;->l:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===insertVideoTailVFrame===mVideoIndex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/f/j;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",flag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->g:Lcom/tencent/liteav/e/t;

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0, v2}, Lcom/tencent/liteav/e/t;->b(Lcom/tencent/liteav/d/e;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/i;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/t;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/f/j;->g:Lcom/tencent/liteav/e/t;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/i;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/f/j;->o:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/d/i;->a()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->i()I

    move-result v1

    mul-int v1, v1, v0

    iput v1, p0, Lcom/tencent/liteav/f/j;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/liteav/f/j;->l:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/tencent/liteav/f/j;->e:F

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/f/j;->e()V

    .line 9
    iget-boolean v2, p0, Lcom/tencent/liteav/f/j;->o:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    if-nez v2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->g()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->k()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->j()I

    move-result v4

    mul-int v3, v3, v4

    div-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/liteav/f/j;->i:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 12
    iget v2, p0, Lcom/tencent/liteav/f/j;->i:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/liteav/f/j;->h:I

    .line 13
    iput v1, p0, Lcom/tencent/liteav/f/j;->j:I

    .line 14
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/f/j;->h:I

    if-ge v1, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/f/j;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/liteav/f/j;->f()V

    return-void
.end method

.method public e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/j;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/j;->d()Lcom/tencent/liteav/i/a$g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/i;->a()I

    move-result v2

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->i()I

    move-result v4

    mul-int v2, v2, v4

    .line 7
    iget-object v4, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-static {v4}, Lcom/tencent/liteav/j/e;->a(Lcom/tencent/liteav/d/e;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/16 v6, 0xff

    .line 8
    div-int v7, v6, v2

    const/16 v8, 0x64

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_4

    add-int/2addr v8, v7

    if-lt v8, v6, :cond_3

    const/16 v8, 0xff

    .line 9
    :cond_3
    invoke-static {v0, v8}, Lcom/tencent/liteav/j/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 10
    new-instance v11, Lcom/tencent/liteav/i/a$j;

    invoke-direct {v11}, Lcom/tencent/liteav/i/a$j;-><init>()V

    .line 11
    iput-object v1, v11, Lcom/tencent/liteav/i/a$j;->b:Lcom/tencent/liteav/i/a$g;

    .line 12
    iput-object v10, v11, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    .line 13
    iput-wide v4, v11, Lcom/tencent/liteav/i/a$j;->c:J

    const/16 v10, 0x3e8

    .line 14
    iget-object v12, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v12}, Lcom/tencent/liteav/d/e;->i()I

    move-result v12

    div-int/2addr v10, v12

    int-to-long v12, v10

    add-long/2addr v4, v12

    iput-wide v4, v11, Lcom/tencent/liteav/i/a$j;->d:J

    .line 15
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-wide v4, v11, Lcom/tencent/liteav/i/a$j;->d:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iput-object v3, p0, Lcom/tencent/liteav/f/j;->f:Ljava/util/List;

    :cond_5
    :goto_1
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/f/j;->l:I

    iget v1, p0, Lcom/tencent/liteav/f/j;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-string v3, "TailWaterMarkChain"

    if-lt v0, v1, :cond_3

    .line 3
    iput-boolean v2, p0, Lcom/tencent/liteav/f/j;->n:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===insertTailVideoFrame===mEndAudio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/f/j;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mHasAudioTrack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/f/j;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->o:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->m:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/f/j;->k()V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/f/j;->l()V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/tencent/liteav/d/e;

    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v5}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->b(I)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->e(I)V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->f(I)V

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->h()I

    move-result v1

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->h()I

    move-result v1

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->k(I)V

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->u()J

    move-result-wide v4

    iget v1, p0, Lcom/tencent/liteav/f/j;->l:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v6, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->i()I

    move-result v6

    div-int/2addr v1, v6

    goto :goto_2

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v4

    iget v1, p0, Lcom/tencent/liteav/f/j;->l:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v6, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->i()I

    move-result v6

    div-int/2addr v1, v6

    :goto_2
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/d/e;->b(J)V

    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->a(Z)V

    .line 27
    iget v1, p0, Lcom/tencent/liteav/f/j;->e:F

    const/high16 v4, 0x41200000    # 10.0f

    iget v5, p0, Lcom/tencent/liteav/f/j;->k:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lcom/tencent/liteav/f/j;->e:F

    .line 28
    iget v1, p0, Lcom/tencent/liteav/f/j;->e:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(F)V

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 30
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->m(I)V

    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(Ljava/util/List;)V

    .line 32
    iget v1, p0, Lcom/tencent/liteav/f/j;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/liteav/f/j;->l:I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===insertTailVideoFrame===mVideoIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/f/j;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->g:Lcom/tencent/liteav/e/t;

    if-eqz v1, :cond_7

    .line 35
    invoke-interface {v1, v0}, Lcom/tencent/liteav/e/t;->b(Lcom/tencent/liteav/d/e;)V

    :cond_7
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/f/j;->j:I

    iget v1, p0, Lcom/tencent/liteav/f/j;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 3
    iput-boolean v2, p0, Lcom/tencent/liteav/f/j;->m:Z

    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->n:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/f/j;->k()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 8
    new-instance v0, Lcom/tencent/liteav/d/e;

    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->b(I)V

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    iget v1, p0, Lcom/tencent/liteav/f/j;->i:I

    iget v5, p0, Lcom/tencent/liteav/f/j;->j:I

    add-int/2addr v5, v2

    mul-int v1, v1, v5

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/d/e;->b(J)V

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d/e;->a(Z)V

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 19
    iget v1, p0, Lcom/tencent/liteav/f/j;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/liteav/f/j;->j:I

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===insertTailAudioFrame===mAudioIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/f/j;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TailWaterMarkChain"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/f/j;->g:Lcom/tencent/liteav/e/t;

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v1, v0}, Lcom/tencent/liteav/e/t;->a(Lcom/tencent/liteav/d/e;)V

    :cond_3
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/i/a$j;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v2, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, v2, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/f/j;->f:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/d/i;->b()V

    .line 10
    :cond_3
    iput-object v1, p0, Lcom/tencent/liteav/f/j;->d:Lcom/tencent/liteav/d/i;

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/f/j;->a:Lcom/tencent/liteav/d/e;

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/f/j;->b:Lcom/tencent/liteav/d/e;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/liteav/f/j;->e:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/liteav/f/j;->j:I

    .line 15
    iput v0, p0, Lcom/tencent/liteav/f/j;->l:I

    .line 16
    iput v0, p0, Lcom/tencent/liteav/f/j;->h:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/f/j;->k:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/f/j;->m:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/f/j;->n:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/f/j;->n:Z

    return v0
.end method
