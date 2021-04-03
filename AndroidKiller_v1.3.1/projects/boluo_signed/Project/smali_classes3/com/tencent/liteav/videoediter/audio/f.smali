.class public Lcom/tencent/liteav/videoediter/audio/f;
.super Ljava/lang/Object;
.source "TXMixerHelper.java"


# instance fields
.field public volatile a:F

.field public volatile b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/videoediter/audio/f;->a:F

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoediter/audio/f;->b:F

    return-void
.end method

.method private a(I)S
    .locals 2

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    if-le p1, v1, :cond_0

    const/16 v0, 0x7fff

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-short v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoediter/audio/f;->a:F

    return-void
.end method

.method public a([S[S)[S
    .locals 4
    .param p1    # [S
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-short v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/liteav/videoediter/audio/f;->b:F

    mul-float v1, v1, v2

    aget-short v2, p2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/videoediter/audio/f;->a:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoediter/audio/f;->a(I)S

    move-result v1

    .line 6
    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget p2, p0, Lcom/tencent/liteav/videoediter/audio/f;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_3

    return-object p1

    .line 8
    :cond_3
    :goto_2
    array-length p2, p1

    if-ge v0, p2, :cond_4

    .line 9
    aget-short p2, p1, v0

    int-to-float p2, p2

    iget v1, p0, Lcom/tencent/liteav/videoediter/audio/f;->b:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 10
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoediter/audio/f;->a(I)S

    move-result p2

    .line 11
    aput-short p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoediter/audio/f;->b:F

    return-void
.end method
