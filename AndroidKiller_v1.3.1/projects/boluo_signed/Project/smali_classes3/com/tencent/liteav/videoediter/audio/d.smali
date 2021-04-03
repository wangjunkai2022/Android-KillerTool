.class public Lcom/tencent/liteav/videoediter/audio/d;
.super Ljava/lang/Object;
.source "TXAudioVolumer.java"


# instance fields
.field public volatile a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/videoediter/audio/d;->a:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoediter/audio/d;->a:F

    return-void
.end method

.method public a([S)[S
    .locals 4

    .line 2
    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/d;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 4
    aget-short v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/liteav/videoediter/audio/d;->a:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    if-le v1, v3, :cond_1

    const/16 v2, 0x7fff

    goto :goto_1

    :cond_1
    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-short v2, v1

    .line 5
    :goto_1
    aput-short v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
