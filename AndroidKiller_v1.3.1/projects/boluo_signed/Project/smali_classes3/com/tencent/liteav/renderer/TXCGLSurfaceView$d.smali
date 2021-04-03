.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->e:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->c:I

    iput p5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 3
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->b:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->c:I

    iget v6, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->e:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Lcom/tencent/liteav/basic/e/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->e:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Lcom/tencent/liteav/basic/e/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/e/n;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->e:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Lcom/tencent/liteav/basic/e/n;)Lcom/tencent/liteav/basic/e/n;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
