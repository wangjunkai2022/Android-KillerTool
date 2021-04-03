.class public Lcom/tencent/liteav/l/b;
.super Ljava/lang/Object;
.source "TXCCombineVideoFilter.java"


# instance fields
.field public a:Lcom/tencent/liteav/basic/e/g;

.field public b:Lcom/tencent/liteav/basic/e/g;

.field public c:[Lcom/tencent/liteav/basic/e/i$a;

.field public d:Lcom/tencent/liteav/basic/e/i$a;

.field public e:[I

.field public f:Lcom/tencent/liteav/beauty/b/ag;

.field public g:Lcom/tencent/liteav/beauty/b/u;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/tencent/liteav/basic/e/a;

.field public o:[F

.field public p:Lcom/tencent/liteav/beauty/e;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/tencent/liteav/l/b;->h:I

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/tencent/liteav/l/b;->i:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/liteav/l/b;->j:I

    .line 9
    iput v1, p0, Lcom/tencent/liteav/l/b;->k:I

    .line 10
    iput v1, p0, Lcom/tencent/liteav/l/b;->l:I

    .line 11
    iput v1, p0, Lcom/tencent/liteav/l/b;->m:I

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->n:Lcom/tencent/liteav/basic/e/a;

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 13
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/liteav/l/b;->o:[F

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->e:[I

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->p:Lcom/tencent/liteav/beauty/e;

    const-string v0, "CombineVideoFilter"

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->q:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(III)V
    .locals 3

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([Lcom/tencent/liteav/basic/e/i$a;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    .line 52
    iget-object v1, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v1, p3, p1, p2}, Lcom/tencent/liteav/basic/e/i;->a([Lcom/tencent/liteav/basic/e/i$a;III)[Lcom/tencent/liteav/basic/e/i$a;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    .line 53
    iget-object p3, p0, Lcom/tencent/liteav/l/b;->e:[I

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [I

    .line 54
    iput-object p3, p0, Lcom/tencent/liteav/l/b;->e:[I

    .line 55
    iget-object p3, p0, Lcom/tencent/liteav/l/b;->e:[I

    const/16 v2, 0x1908

    invoke-static {p1, p2, v2, v2, p3}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result v2

    aput v2, p3, v1

    .line 56
    :cond_1
    iget-object p3, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    if-eqz p3, :cond_2

    .line 57
    invoke-static {p3}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;

    .line 58
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    .line 59
    :cond_2
    iget-object p3, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    if-nez p3, :cond_3

    .line 60
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;II)Lcom/tencent/liteav/basic/e/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    iget-object p1, p1, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    aget p1, p1, v1

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    .line 63
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 64
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 65
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    iget-object p3, p0, Lcom/tencent/liteav/l/b;->o:[F

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/beauty/b/u;->b([F)V

    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    .line 67
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a([Lcom/tencent/liteav/basic/h/a;)V
    .locals 7

    .line 68
    iget v0, p0, Lcom/tencent/liteav/l/b;->j:I

    iget v1, p0, Lcom/tencent/liteav/l/b;->k:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/l/b;->d(II)V

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/liteav/beauty/b/u;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->q:Ljava/lang/String;

    const-string v0, "mCropFilter.init failed!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->g:Lcom/tencent/liteav/beauty/b/u;

    if-eqz v0, :cond_1

    .line 74
    iget v1, p0, Lcom/tencent/liteav/l/b;->j:I

    iget v2, p0, Lcom/tencent/liteav/l/b;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/l/b;->j:I

    iget v1, p0, Lcom/tencent/liteav/l/b;->k:I

    array-length p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/l/b;->a(III)V

    .line 76
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->n:Lcom/tencent/liteav/basic/e/a;

    if-eqz p1, :cond_2

    .line 77
    iget v0, p1, Lcom/tencent/liteav/basic/e/a;->c:I

    iget p1, p1, Lcom/tencent/liteav/basic/e/a;->d:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/l/b;->e(II)Z

    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    if-eqz v1, :cond_3

    .line 79
    iget v2, p0, Lcom/tencent/liteav/l/b;->j:I

    iget v3, p0, Lcom/tencent/liteav/l/b;->k:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/liteav/l/b;->n:Lcom/tencent/liteav/basic/e/a;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/basic/e/g;->a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/e/a;I)[F

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    sget-object v1, Lcom/tencent/liteav/basic/e/k;->e:[F

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/l/b;->c()V

    .line 82
    :cond_3
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/l/b;->l:I

    if-lez p1, :cond_4

    iget v0, p0, Lcom/tencent/liteav/l/b;->m:I

    if-lez v0, :cond_4

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/l/b;->c(II)V

    :cond_4
    return-void
.end method

.method private b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->q:Ljava/lang/String;

    const-string p2, "mOutputFilter.init failed!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/ah;->e()V

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/l/b;->b()V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/beauty/b/ag;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->q:Ljava/lang/String;

    const-string p2, "TXCGPUWatermarkTextureFilter.init failed!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    :cond_1
    return-void
.end method

.method private e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->q:Ljava/lang/String;

    const-string p2, "mCropFilter.init failed!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    :cond_1
    return v1
.end method


# virtual methods
.method public a([Lcom/tencent/liteav/basic/h/a;I)I
    .locals 10

    if-eqz p1, :cond_8

    .line 7
    iget v0, p0, Lcom/tencent/liteav/l/b;->j:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/liteav/l/b;->k:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/l/b;->a([Lcom/tencent/liteav/basic/h/a;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    aget v2, v2, v1

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4100

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/liteav/beauty/d$d;

    .line 14
    new-instance v4, Lcom/tencent/liteav/beauty/d$d;

    invoke-direct {v4}, Lcom/tencent/liteav/beauty/d$d;-><init>()V

    aput-object v4, v2, v1

    .line 15
    aget-object v4, v2, v1

    aget-object v5, p1, v0

    iget v5, v5, Lcom/tencent/liteav/basic/h/a;->a:I

    iput v5, v4, Lcom/tencent/liteav/beauty/d$d;->e:I

    .line 16
    aget-object v4, v2, v1

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    iget v5, v5, Lcom/tencent/liteav/basic/e/a;->c:I

    iput v5, v4, Lcom/tencent/liteav/beauty/d$d;->f:I

    .line 17
    aget-object v4, v2, v1

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    iget v5, v5, Lcom/tencent/liteav/basic/e/a;->d:I

    iput v5, v4, Lcom/tencent/liteav/beauty/d$d;->g:I

    .line 18
    aget-object v4, v2, v1

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    iget v5, v5, Lcom/tencent/liteav/basic/e/a;->a:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    iget v7, p0, Lcom/tencent/liteav/l/b;->j:I

    int-to-float v8, v7

    div-float/2addr v5, v8

    iput v5, v4, Lcom/tencent/liteav/beauty/d$d;->b:F

    .line 19
    aget-object v4, v2, v1

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    iget v5, v5, Lcom/tencent/liteav/basic/e/a;->b:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    iget v8, p0, Lcom/tencent/liteav/l/b;->k:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    iput v5, v4, Lcom/tencent/liteav/beauty/d$d;->c:F

    .line 20
    aget-object v4, v2, v1

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    iget v5, v5, Lcom/tencent/liteav/basic/e/a;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    iput v5, v4, Lcom/tencent/liteav/beauty/d$d;->d:F

    .line 21
    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iget v5, v5, Lcom/tencent/liteav/basic/h/a$a;->c:F

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/beauty/b/ag;->a(F)V

    .line 23
    iget-object v4, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iget-boolean v5, v5, Lcom/tencent/liteav/basic/h/a$a;->d:Z

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/beauty/b/ag;->c(Z)V

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    invoke-virtual {v4, v2}, Lcom/tencent/liteav/k/l;->a([Lcom/tencent/liteav/beauty/d$d;)V

    .line 25
    iget v2, p0, Lcom/tencent/liteav/l/b;->j:I

    iget v4, p0, Lcom/tencent/liteav/l/b;->k:I

    invoke-static {v1, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-nez v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    iget-object v4, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    iget-object v4, v4, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/l/b;->f:Lcom/tencent/liteav/beauty/b/ag;

    iget-object v4, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    .line 28
    :goto_1
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v2, v0, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    aget p1, p1, v1

    .line 30
    iget v0, p0, Lcom/tencent/liteav/l/b;->j:I

    .line 31
    iget v2, p0, Lcom/tencent/liteav/l/b;->k:I

    .line 32
    iget-object v3, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/liteav/l/b;->n:Lcom/tencent/liteav/basic/e/a;

    if-eqz v3, :cond_5

    .line 33
    iget v4, v3, Lcom/tencent/liteav/basic/e/a;->c:I

    iget v3, v3, Lcom/tencent/liteav/basic/e/a;->d:I

    invoke-static {v1, v1, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    iget-object v3, p0, Lcom/tencent/liteav/l/b;->b:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 35
    :cond_5
    iget-object v3, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    if-eqz v3, :cond_6

    .line 36
    iget v0, p0, Lcom/tencent/liteav/l/b;->l:I

    iget v2, p0, Lcom/tencent/liteav/l/b;->m:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->a:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 38
    iget v0, p0, Lcom/tencent/liteav/l/b;->l:I

    .line 39
    iget v2, p0, Lcom/tencent/liteav/l/b;->m:I

    :cond_6
    move v5, v0

    move v6, v2

    .line 40
    iget-object v3, p0, Lcom/tencent/liteav/l/b;->p:Lcom/tencent/liteav/beauty/e;

    if-eqz v3, :cond_7

    int-to-long v7, p2

    move v4, p1

    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/tencent/liteav/beauty/e;->didProcessFrame(IIIJ)V

    :cond_7
    return p1

    .line 42
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/l/b;->q:Ljava/lang/String;

    const-string p2, "frames or canvaceSize if null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([Lcom/tencent/liteav/basic/e/i$a;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    .line 45
    invoke-direct {p0}, Lcom/tencent/liteav/l/b;->d()V

    .line 46
    iget-object v1, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v1}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;

    .line 48
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->d:Lcom/tencent/liteav/basic/e/i$a;

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/l/b;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/l/b;->k:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([Lcom/tencent/liteav/basic/e/i$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/l/b;->c:[Lcom/tencent/liteav/basic/e/i$a;

    .line 4
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/l/b;->j:I

    .line 5
    iput p2, p0, Lcom/tencent/liteav/l/b;->k:I

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/e/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/l/b;->n:Lcom/tencent/liteav/basic/e/a;

    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/l/b;->l:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/l/b;->m:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/l/b;->b()V

    .line 3
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/l/b;->l:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/l/b;->m:I

    return-void
.end method
