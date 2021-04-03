.class public Lcom/ss/android/article/camera/widget/MagicImageView;
.super Lcom/ss/android/article/camera/widget/base/MagicBaseView;
.source "SourceFile"


# instance fields
.field private final j:Lcom/ss/android/article/a/c/a/a/n;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/camera/widget/MagicImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->k:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->l:Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Lcom/ss/android/article/a/c/a/a/n;

    invoke-direct {p1}, Lcom/ss/android/article/a/c/a/a/n;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->j:Lcom/ss/android/article/a/c/a/a/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/a/d/b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ss/android/article/camera/beautify/MagicJni;->jniFreeBitmapData(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MagicSDK"

    const-string/jumbo v1, "please storeBitmap first!!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ss/android/article/camera/beautify/MagicJni;->jniInitMagicBeautify(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ss/android/article/camera/beautify/MagicJni;->jniGetBitmapFromStoredBitmapData(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/camera/widget/MagicImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/article/camera/utils/b;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->j:Lcom/ss/android/article/a/c/a/a/n;

    iget v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    iget-object v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    iget-object v1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->c:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(IZZ)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->j:Lcom/ss/android/article/a/c/a/a/n;

    invoke-virtual {p1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/camera/widget/MagicImageView;->c()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/camera/beautify/MagicJni;->jniStoreBitmapData(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->k:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MagicImageView;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/MagicImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->h:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1, p1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(IZZ)V

    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    :goto_0
    return-void
.end method
