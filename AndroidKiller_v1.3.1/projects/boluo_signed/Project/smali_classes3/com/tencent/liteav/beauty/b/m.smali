.class public Lcom/tencent/liteav/beauty/b/m;
.super Ljava/lang/Object;
.source "TXCGPUGreenScreenFilter.java"


# static fields
.field public static i:Ljava/lang/String; = "GPUGreenScreen"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/tencent/liteav/beauty/b/af;

.field public e:Z

.field public f:Lcom/tencent/liteav/basic/e/h;

.field public g:Lcom/tencent/liteav/beauty/b/g;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->d:Lcom/tencent/liteav/beauty/b/af;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/af;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->d:Lcom/tencent/liteav/beauty/b/af;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/m;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/m;->h:Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, Lcom/tencent/liteav/beauty/b/m;->a:I

    if-eq v0, v4, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 2
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v3, p0, Lcom/tencent/liteav/beauty/b/m;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/m;->a:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 5
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v3, p0, Lcom/tencent/liteav/beauty/b/m;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/m;->b()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/m;->c()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->f:Lcom/tencent/liteav/basic/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/m;->f:Lcom/tencent/liteav/basic/e/h;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/m;->g:Lcom/tencent/liteav/beauty/b/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/m;->g:Lcom/tencent/liteav/beauty/b/g;

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/m;->c:Z

    return-void
.end method
