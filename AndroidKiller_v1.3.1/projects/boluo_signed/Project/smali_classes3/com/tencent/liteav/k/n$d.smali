.class public Lcom/tencent/liteav/k/n$d;
.super Lcom/tencent/liteav/k/n$n;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:[F

.field public d:F

.field public e:F

.field public f:[F

.field public g:[F

.field public h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/n$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/n$d;->a:F

    const v1, 0x3ecccccd    # 0.4f

    .line 3
    iput v1, p0, Lcom/tencent/liteav/k/n$d;->b:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 4
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/liteav/k/n$d;->c:[F

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/n$d;->d:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/n$d;->e:F

    new-array v0, v1, [F

    .line 7
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/liteav/k/n$d;->f:[F

    new-array v0, v1, [F

    .line 8
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/liteav/k/n$d;->g:[F

    new-array v0, v1, [F

    .line 9
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/liteav/k/n$d;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
