.class public Lcom/ss/android/article/a/c/a/a/x;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field private u:Ljava/nio/ByteBuffer;

.field protected v:Landroid/graphics/Bitmap;

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/ss/android/article/a/c/a/a/x;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/ss/android/article/a/c/a/a/x;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/x;->t:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/x;->w:I

    .line 7
    sget-object p1, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/ss/android/article/a/c/a/a/x;->a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " = inputTextureCoordinate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".xy;\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 2

    int-to-float p1, p1

    sub-int/2addr p5, p3

    int-to-float p5, p5

    div-float p5, p1, p5

    int-to-float p2, p2

    sub-int/2addr p6, p4

    int-to-float p6, p6

    div-float p6, p2, p6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MagicFace:widthScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",heightScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MagicFace"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    neg-int v0, p3

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float v0, v0, p5

    int-to-float v1, p4

    div-float/2addr v1, p2

    mul-float v1, v1, p6

    sub-float v1, p6, v1

    int-to-float p3, p3

    div-float/2addr p3, p1

    mul-float p3, p3, p5

    sub-float/2addr p5, p3

    neg-int p1, p4

    int-to-float p1, p1

    div-float/2addr p1, p2

    mul-float p1, p1, p6

    const/16 p2, 0x8

    .line 6
    new-array p2, p2, [F

    const/4 p3, 0x0

    aput v0, p2, p3

    const/4 p3, 0x1

    aput v1, p2, p3

    const/4 p3, 0x2

    aput p5, p2, p3

    const/4 p3, 0x3

    aput v1, p2, p3

    const/4 p3, 0x4

    aput v0, p2, p3

    const/4 p4, 0x5

    aput p1, p2, p4

    const/4 p4, 0x6

    aput p5, p2, p4

    const/4 p4, 0x7

    aput p1, p2, p4

    .line 7
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a(IIIIIILandroid/graphics/PointF;FF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p1

    int-to-float v6, v6

    sub-int v7, v3, v1

    int-to-float v7, v7

    div-float v7, v6, v7

    move/from16 v8, p2

    int-to-float v8, v8

    sub-int v9, v4, v2

    int-to-float v9, v9

    div-float v9, v8, v9

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "MagicFace:widthScale:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",heightScale:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "MagicFace"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v1

    .line 36
    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float v11, v1, v10

    mul-float v11, v11, p8

    int-to-float v2, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v12, v2, v5

    mul-float v12, v12, p9

    sub-float/2addr v11, v12

    add-float/2addr v11, v10

    div-float/2addr v11, v6

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v11, v11, v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v11, v13

    mul-float v11, v11, v7

    sub-float v14, v1, v10

    mul-float v14, v14, p9

    sub-float v15, v2, v5

    mul-float v15, v15, p8

    add-float/2addr v14, v15

    add-float/2addr v14, v5

    div-float/2addr v14, v8

    mul-float v14, v14, v12

    sub-float/2addr v14, v13

    mul-float v14, v14, v9

    int-to-float v3, v3

    sub-float v15, v3, v10

    mul-float v15, v15, p8

    sub-float v16, v2, v5

    mul-float v16, v16, p9

    sub-float v15, v15, v16

    add-float/2addr v15, v10

    div-float/2addr v15, v6

    mul-float v15, v15, v12

    sub-float/2addr v15, v13

    mul-float v15, v15, v7

    sub-float v16, v3, v10

    mul-float v16, v16, p9

    sub-float/2addr v2, v5

    mul-float v2, v2, p8

    add-float v16, v16, v2

    add-float v16, v16, v5

    div-float v16, v16, v8

    mul-float v16, v16, v12

    sub-float v16, v16, v13

    mul-float v16, v16, v9

    sub-float v2, v1, v10

    mul-float v2, v2, p8

    int-to-float v4, v4

    sub-float v17, v4, v5

    mul-float v17, v17, p9

    sub-float v2, v2, v17

    add-float/2addr v2, v10

    div-float/2addr v2, v6

    mul-float v2, v2, v12

    sub-float/2addr v2, v13

    mul-float v2, v2, v7

    sub-float/2addr v1, v10

    mul-float v1, v1, p9

    sub-float v17, v4, v5

    mul-float v17, v17, p8

    add-float v1, v1, v17

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    mul-float v1, v1, v12

    sub-float/2addr v1, v13

    mul-float v1, v1, v9

    sub-float v17, v3, v10

    mul-float v17, v17, p8

    sub-float v18, v4, v5

    mul-float v18, v18, p9

    sub-float v17, v17, v18

    add-float v17, v17, v10

    div-float v17, v17, v6

    mul-float v17, v17, v12

    sub-float v17, v17, v13

    mul-float v17, v17, v7

    sub-float/2addr v3, v10

    mul-float v3, v3, p9

    sub-float/2addr v4, v5

    mul-float v4, v4, p8

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    div-float/2addr v3, v8

    mul-float v3, v3, v12

    sub-float/2addr v3, v13

    mul-float v3, v3, v9

    const/16 v4, 0x8

    .line 37
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v11, v4, v5

    const/4 v5, 0x1

    aput v14, v4, v5

    const/4 v5, 0x2

    aput v15, v4, v5

    const/4 v5, 0x3

    aput v16, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v2, 0x5

    aput v1, v4, v2

    const/4 v1, 0x6

    aput v17, v4, v1

    const/4 v1, 0x7

    aput v3, v4, v1

    .line 38
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v1, v0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a(IILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7

    int-to-float p1, p1

    .line 12
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget v0, p4, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, v1

    sub-float/2addr v0, v1

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-double v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    .line 14
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p5, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v2

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, p5, Landroid/graphics/PointF;->y:F

    sub-float v4, v1, v2

    sub-float/2addr v1, v2

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    float-to-double v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, p2, v1

    .line 16
    iget v2, p3, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    div-float/2addr v2, p1

    mul-float v2, v2, v0

    neg-float v3, v1

    .line 17
    iget p3, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p2

    mul-float p3, p3, v1

    add-float/2addr p3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr p3, v4

    .line 18
    iget v5, p4, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, p1

    mul-float v5, v5, v0

    sub-float v5, v0, v5

    add-float/2addr v5, v4

    .line 19
    iget p4, p4, Landroid/graphics/PointF;->y:F

    div-float/2addr p4, p2

    mul-float p4, p4, v1

    add-float/2addr v3, p4

    add-float/2addr v3, v4

    .line 20
    iget p4, p5, Landroid/graphics/PointF;->x:F

    neg-float p4, p4

    div-float/2addr p4, p1

    mul-float p4, p4, v0

    .line 21
    iget p5, p5, Landroid/graphics/PointF;->y:F

    div-float/2addr p5, p2

    mul-float p5, p5, v1

    .line 22
    iget v6, p6, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, p1

    mul-float v6, v6, v0

    sub-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 23
    iget p1, p6, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    mul-float p1, p1, v1

    const/16 p2, 0x8

    .line 24
    new-array p2, p2, [F

    const/4 p6, 0x0

    aput v2, p2, p6

    const/4 p6, 0x1

    aput p3, p2, p6

    const/4 p3, 0x2

    aput v5, p2, p3

    const/4 p3, 0x3

    aput v3, p2, p3

    const/4 p3, 0x4

    aput p4, p2, p3

    const/4 p4, 0x5

    aput p5, p2, p4

    const/4 p4, 0x6

    aput v0, p2, p4

    const/4 p4, 0x7

    aput p1, p2, p4

    .line 25
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/ss/android/article/a/c/a/a/w;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/a/c/a/a/w;-><init>(Lcom/ss/android/article/a/c/a/a/x;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)V
    .locals 0

    .line 43
    invoke-static {p1, p2, p3}, Lcom/ss/android/article/camera/utils/f;->a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)[F

    move-result-object p1

    const/16 p2, 0x20

    .line 44
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 46
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 47
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    iput-object p2, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([F)V
    .locals 2

    .line 30
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->j()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    iget v2, p0, Lcom/ss/android/article/a/c/a/a/x;->t:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/a/c/a/a/x;->t:I

    return-void
.end method

.method protected l()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/x;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/x;->t:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/x;->s:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget v2, p0, Lcom/ss/android/article/a/c/a/a/x;->r:I

    iget-object v7, p0, Lcom/ss/android/article/a/c/a/a/x;->u:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "inputTextureCoordinate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/article/a/c/a/a/x;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/x;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "inputImageTexture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/article/a/c/a/a/x;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/x;->s:I

    .line 4
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/x;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/x;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/a/c/a/a/x;->v:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
