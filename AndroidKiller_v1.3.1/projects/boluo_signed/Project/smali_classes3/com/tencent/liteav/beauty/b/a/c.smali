.class public Lcom/tencent/liteav/beauty/b/a/c;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCTILSkinFilter.java"


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

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
