.class public Lcom/tencent/liteav/d/d;
.super Ljava/lang/Object;
.source "ComStaticFilter.java"


# instance fields
.field public a:F

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/d/d;->a:F

    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/d/d;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/tencent/liteav/d/d;->c:Landroid/graphics/Bitmap;

    .line 6
    iput p3, p0, Lcom/tencent/liteav/d/d;->d:F

    .line 7
    iput p5, p0, Lcom/tencent/liteav/d/d;->e:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/d;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/d/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/d/d;->b:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d/d;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/d/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/d/d;->c:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/liteav/d/d;->d:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/d;->d:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/d/d;->e:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/d;->e:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/d/d;->a:F

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/d;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
