.class public Lcom/tencent/liteav/c/i;
.super Ljava/lang/Object;
.source "VideoOutputConfig.java"


# static fields
.field public static t:Lcom/tencent/liteav/c/i;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/tencent/liteav/d/g;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public u:Landroid/media/MediaFormat;

.field public v:Landroid/media/MediaFormat;

.field public w:I

.field public x:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/c/i;->w:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/tencent/liteav/c/i;->f:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/tencent/liteav/c/i;->g:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/tencent/liteav/c/i;->e:I

    const v0, 0xbb80

    .line 6
    iput v0, p0, Lcom/tencent/liteav/c/i;->a:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/c/i;->b:I

    const v1, 0x18000

    .line 8
    iput v1, p0, Lcom/tencent/liteav/c/i;->d:I

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/c/i;->n:Z

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/i;->t:Lcom/tencent/liteav/c/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/c/i;

    invoke-direct {v0}, Lcom/tencent/liteav/c/i;-><init>()V

    sput-object v0, Lcom/tencent/liteav/c/i;->t:Lcom/tencent/liteav/c/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c/i;->t:Lcom/tencent/liteav/c/i;

    return-object v0
.end method

.method private a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 23
    :cond_0
    iget p1, p2, Lcom/tencent/liteav/d/g;->a:I

    .line 24
    iget v0, p2, Lcom/tencent/liteav/d/g;->b:I

    iput v0, p2, Lcom/tencent/liteav/d/g;->a:I

    .line 25
    iput p1, p2, Lcom/tencent/liteav/d/g;->b:I

    :cond_1
    return-object p2
.end method

.method private f(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 4

    .line 7
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 8
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v2, v1

    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v3, p1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x2d0

    const/high16 v3, 0x44340000    # 720.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x44a00000    # 1280.0f

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int v2, v1

    const/16 p1, 0x500

    :goto_0
    add-int/lit8 v2, v2, 0xf

    .line 9
    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    add-int/lit8 p1, p1, 0xf

    .line 10
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    return-object v0
.end method

.method private g(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 4

    .line 7
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 8
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v2, v1

    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v3, p1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x21c

    const/high16 v3, 0x44070000    # 540.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x44700000    # 960.0f

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int v2, v1

    const/16 p1, 0x3c0

    :goto_0
    add-int/lit8 v2, v2, 0xf

    .line 9
    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    add-int/lit8 p1, p1, 0xf

    .line 10
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    return-object v0
.end method

.method private h(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 4

    .line 3
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 4
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v2, v1

    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v3, p1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x168

    const/high16 v3, 0x43b40000    # 360.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x44200000    # 640.0f

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int v2, v1

    const/16 p1, 0x280

    :goto_0
    add-int/lit8 v2, v2, 0xf

    .line 5
    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    add-int/lit8 p1, p1, 0xf

    .line 6
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    return-object v0
.end method

.method private i(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 4

    .line 12
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 13
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v2, v1

    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v3, p1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x2d0

    const/high16 v3, 0x44340000    # 720.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x44a00000    # 1280.0f

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int v2, v1

    const/16 p1, 0x500

    :goto_0
    add-int/lit8 v2, v2, 0xf

    .line 14
    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    add-int/lit8 p1, p1, 0xf

    .line 15
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 4

    .line 4
    iget v0, p1, Lcom/tencent/liteav/d/g;->a:I

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/tencent/liteav/d/g;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 6
    iget v0, p0, Lcom/tencent/liteav/c/i;->j:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/c/i;->f(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/c/i;->g(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/c/i;->h(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/c/i;->i(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/c/i;->j:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/c/i;->e(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/c/i;->d(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/c/i;->c(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/c/i;->b(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 17
    iget v1, p1, Lcom/tencent/liteav/d/g;->c:I

    iput v1, v0, Lcom/tencent/liteav/d/g;->c:I

    .line 18
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/j;->e()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_a

    goto :goto_1

    .line 19
    :cond_a
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 20
    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    goto :goto_2

    .line 21
    :cond_b
    :goto_1
    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 22
    iget p1, p1, Lcom/tencent/liteav/d/g;->a:I

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    :goto_2
    return-object v0

    :cond_c
    :goto_3
    return-object p1
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    return-void
.end method

.method public b(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 7

    .line 2
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 3
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    const/16 v2, 0x168

    const/16 v3, 0x280

    if-gt v1, v3, :cond_0

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    if-gt v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-gt v1, v3, :cond_2

    .line 4
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v5, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    if-lt v1, v5, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v3, :cond_4

    const/16 v1, 0x280

    goto :goto_0

    :cond_3
    const/high16 v1, 0x44200000    # 640.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v2, :cond_4

    const/16 v1, 0x168

    :cond_4
    :goto_0
    int-to-float v2, v1

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 6
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 7
    iput v2, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 8
    iget p1, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/c/i;->x:Landroid/media/MediaFormat;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 7

    .line 3
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 4
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    const/16 v2, 0x1e0

    const/16 v3, 0x280

    if-gt v1, v3, :cond_0

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    if-gt v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-gt v1, v3, :cond_2

    .line 5
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v5, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    if-lt v1, v5, :cond_3

    const/high16 v1, 0x43f00000    # 480.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v3, :cond_4

    const/16 v1, 0x280

    goto :goto_0

    :cond_3
    const/high16 v1, 0x44200000    # 640.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v2, :cond_4

    const/16 v1, 0x1e0

    :cond_4
    :goto_0
    int-to-float v2, v1

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 7
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 8
    iput v2, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 9
    iget p1, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/media/MediaFormat;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 7

    .line 2
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 3
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    const/16 v2, 0x220

    const/16 v3, 0x3c0

    if-gt v1, v3, :cond_0

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    if-gt v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-gt v1, v3, :cond_2

    .line 4
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v5, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    if-lt v1, v5, :cond_3

    const/high16 v1, 0x44080000    # 544.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v3, :cond_4

    const/16 v1, 0x3c0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x44700000    # 960.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v2, :cond_4

    const/16 v1, 0x220

    :cond_4
    :goto_0
    int-to-float v2, v1

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 6
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 7
    iput v2, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 8
    iget p1, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;
    .locals 7

    .line 2
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 3
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-gt v1, v3, :cond_0

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    if-gt v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/liteav/d/g;->b:I

    if-gt v1, v3, :cond_2

    .line 4
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget v1, p1, Lcom/tencent/liteav/d/g;->a:I

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v5, p1, Lcom/tencent/liteav/d/g;->b:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    if-lt v1, v5, :cond_3

    const/high16 v1, 0x44340000    # 720.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v3, :cond_4

    const/16 v1, 0x500

    goto :goto_0

    :cond_3
    const/high16 v1, 0x44a00000    # 1280.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    if-lt v1, v2, :cond_4

    const/16 v1, 0x2d0

    :cond_4
    :goto_0
    int-to-float v2, v1

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 6
    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 7
    iput v2, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 8
    iget p1, p1, Lcom/tencent/liteav/d/g;->c:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/c/i;->a(ILcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/c/i;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/c/i;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c/i;->q:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/liteav/c/i;->d:I

    :cond_0
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/c/i;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v1, v0, Lcom/tencent/liteav/d/g;->a:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/liteav/d/g;->b:I

    if-ge v0, v2, :cond_0

    const/16 v0, 0x5dc0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/c/i;->f:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Lcom/tencent/liteav/c/i;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/c/i;->p:I

    if-eqz v0, :cond_2

    .line 6
    iput v0, p0, Lcom/tencent/liteav/c/i;->f:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/c/i;->j:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2580

    .line 8
    iput v0, p0, Lcom/tencent/liteav/c/i;->f:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x1964

    .line 9
    iput v0, p0, Lcom/tencent/liteav/c/i;->f:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x960

    .line 10
    iput v0, p0, Lcom/tencent/liteav/c/i;->f:I

    .line 11
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/c/i;->f:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->x:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->x:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/c/i;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/tencent/liteav/c/i;->g:I

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/c/i;->g:I

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->x:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->x:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/c/i;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/tencent/liteav/c/i;->e:I

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/c/i;->e:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Landroid/media/MediaFormat;
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/liteav/d/b;

    invoke-direct {v0}, Lcom/tencent/liteav/d/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const-string v3, "channel-count"

    const-string v4, "sample-rate"

    const/16 v5, 0x10

    const-string v6, "bitrate"

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_4

    .line 5
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 6
    iput v1, v0, Lcom/tencent/liteav/d/b;->b:I

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 8
    iput v1, v0, Lcom/tencent/liteav/d/b;->a:I

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v0, Lcom/tencent/liteav/d/b;->c:I

    goto :goto_1

    .line 12
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_4

    .line 13
    iget-object v7, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 15
    iget-object v4, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 16
    iput v1, v0, Lcom/tencent/liteav/d/b;->b:I

    .line 17
    iput v3, v0, Lcom/tencent/liteav/d/b;->a:I

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 20
    iput v1, v0, Lcom/tencent/liteav/d/b;->c:I

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v7, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/tencent/liteav/d/b;->b:I

    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 25
    iget-object v4, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-lt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    .line 26
    :goto_0
    iput v1, v0, Lcom/tencent/liteav/d/b;->a:I

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 29
    iput v1, v0, Lcom/tencent/liteav/d/b;->c:I

    .line 30
    :cond_4
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_5

    .line 31
    iget v1, v0, Lcom/tencent/liteav/d/b;->b:I

    iget v2, v0, Lcom/tencent/liteav/d/b;->a:I

    const-string v3, "audio/mp4a-latm"

    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 32
    iget v1, v0, Lcom/tencent/liteav/d/b;->c:I

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_6

    const-string v3, "max-input-size"

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 38
    iput v1, p0, Lcom/tencent/liteav/c/i;->c:I

    .line 39
    :cond_6
    iget v1, v0, Lcom/tencent/liteav/d/b;->b:I

    iput v1, p0, Lcom/tencent/liteav/c/i;->a:I

    .line 40
    iget v1, v0, Lcom/tencent/liteav/d/b;->a:I

    iput v1, p0, Lcom/tencent/liteav/c/i;->b:I

    .line 41
    iget v0, v0, Lcom/tencent/liteav/d/b;->c:I

    if-eqz v0, :cond_7

    .line 42
    iput v0, p0, Lcom/tencent/liteav/c/i;->d:I

    :cond_7
    return-object v2
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear delete process path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoOutputConfig"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/c/i;->k:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/c/i;->v:Landroid/media/MediaFormat;

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/c/i;->u:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/liteav/c/i;->p:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/c/i;->q:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/c/i;->n:Z

    return-void
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public q()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/c/i;->k:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
