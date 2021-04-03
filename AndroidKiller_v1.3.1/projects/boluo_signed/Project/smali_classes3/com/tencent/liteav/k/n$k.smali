.class public Lcom/tencent/liteav/k/n$k;
.super Lcom/tencent/liteav/k/n$l;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/n$l;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/liteav/k/n$k;->a:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/liteav/k/n$k;->b:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/liteav/k/n$k;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
