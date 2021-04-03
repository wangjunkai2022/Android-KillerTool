.class public Lcom/tencent/liteav/d/h;
.super Ljava/lang/Object;
.source "StaticFilter.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/d/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/d/h;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
