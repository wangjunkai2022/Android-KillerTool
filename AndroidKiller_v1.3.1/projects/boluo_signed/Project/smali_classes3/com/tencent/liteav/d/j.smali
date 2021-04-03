.class public Lcom/tencent/liteav/d/j;
.super Ljava/lang/Object;
.source "WaterMark.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/tencent/liteav/i/a$g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/d/j;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/d/j;->b:Lcom/tencent/liteav/i/a$g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/j;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/d/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/d/j;->a:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/d/j;->b:Lcom/tencent/liteav/i/a$g;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/j;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Lcom/tencent/liteav/i/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/d/j;->b:Lcom/tencent/liteav/i/a$g;

    return-object v0
.end method
