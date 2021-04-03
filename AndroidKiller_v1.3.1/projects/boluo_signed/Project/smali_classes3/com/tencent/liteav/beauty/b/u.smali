.class public Lcom/tencent/liteav/beauty/b/u;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUPurlColorFilter.java"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/u;->r:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "purlColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/u;->r:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    .line 4
    iget v2, p0, Lcom/tencent/liteav/beauty/b/u;->r:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/basic/e/g;->c(I[F)V

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b([F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/u;->r:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->c(I[F)V

    return-void
.end method
