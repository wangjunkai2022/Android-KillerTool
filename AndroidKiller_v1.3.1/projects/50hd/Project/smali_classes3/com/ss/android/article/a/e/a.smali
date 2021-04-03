.class public Lcom/ss/android/article/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/article/a/e/a;->b:[F

    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ss/android/article/a/e/a;->d:[F

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/a/e/a;->e:[I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/a/e/a;->c:Ljava/nio/FloatBuffer;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/ss/android/article/a/e/a;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/a/e/a;->a:Ljava/nio/FloatBuffer;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->a:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ss/android/article/a/e/a;->b:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-interface {p1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const v0, 0x8074

    .line 9
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v2, 0x8078

    .line 10
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 v3, 0x900

    .line 11
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 12
    iget-object v3, p0, Lcom/ss/android/article/a/e/a;->c:Ljava/nio/FloatBuffer;

    const/16 v4, 0x1406

    const/4 v5, 0x3

    invoke-interface {p1, v5, v4, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 13
    iget-object v3, p0, Lcom/ss/android/article/a/e/a;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    invoke-interface {p1, v6, v4, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 14
    iget-object v3, p0, Lcom/ss/android/article/a/e/a;->d:[F

    array-length v3, v3

    div-int/2addr v3, v5

    const/4 v4, 0x5

    invoke-interface {p1, v4, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 15
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 16
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08014b

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->e:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/a/e/a;->e:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-interface {p1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 4
    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 5
    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 6
    invoke-static {v2, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
