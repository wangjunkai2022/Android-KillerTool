.class public Lcom/tencent/liteav/beauty/b/r$a;
.super Ljava/lang/Object;
.source "TXCGPULookupFilterGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/r;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/tencent/liteav/beauty/b/r;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/r;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/r$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b/r$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/r$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/beauty/b/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/r$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/r;->b(Lcom/tencent/liteav/beauty/b/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v6}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/beauty/b/r;)I

    move-result v7

    invoke-static {v0, v7, v5}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    invoke-static {v6, v0}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/beauty/b/r;I)I

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/r;->b(Lcom/tencent/liteav/beauty/b/r;)[F

    move-result-object v0

    aput v2, v0, v5

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/beauty/b/r;)I

    move-result v0

    if-eq v0, v3, :cond_1

    new-array v0, v4, [I

    .line 7
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v6}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/beauty/b/r;)I

    move-result v6

    aput v6, v0, v5

    .line 8
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/beauty/b/r;I)I

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/r;->b(Lcom/tencent/liteav/beauty/b/r;)[F

    move-result-object v0

    aput v1, v0, v5

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/r;->c(Lcom/tencent/liteav/beauty/b/r;)I

    move-result v3

    invoke-static {v0, v3, v5}, Lcom/tencent/liteav/basic/e/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/beauty/b/r;->b(Lcom/tencent/liteav/beauty/b/r;I)I

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/r;->b(Lcom/tencent/liteav/beauty/b/r;)[F

    move-result-object v0

    aput v2, v0, v4

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/r;->c(Lcom/tencent/liteav/beauty/b/r;)I

    move-result v0

    if-eq v0, v3, :cond_3

    new-array v0, v4, [I

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b/r;->c(Lcom/tencent/liteav/beauty/b/r;)I

    move-result v2

    aput v2, v0, v5

    .line 16
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b/r;->b(Lcom/tencent/liteav/beauty/b/r;I)I

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r$a;->c:Lcom/tencent/liteav/beauty/b/r;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/r;->b(Lcom/tencent/liteav/beauty/b/r;)[F

    move-result-object v0

    aput v1, v0, v4

    :goto_1
    return-void
.end method
