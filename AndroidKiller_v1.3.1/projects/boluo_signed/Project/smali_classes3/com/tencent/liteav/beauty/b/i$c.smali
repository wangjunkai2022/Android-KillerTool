.class public Lcom/tencent/liteav/beauty/b/i$c;
.super Lcom/tencent/liteav/beauty/b/ac;
.source "TXCGPUFaceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/beauty/b/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/i$c;->A:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i$c;->A:F

    .line 5
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i$c;->y:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/i$c;->A:F

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 6
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i$c;->z:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/i$c;->A:F

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 8
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i$c;->A:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/i$c;->a(F)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/i$c;->y:I

    .line 3
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/i$c;->z:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    return v0
.end method
