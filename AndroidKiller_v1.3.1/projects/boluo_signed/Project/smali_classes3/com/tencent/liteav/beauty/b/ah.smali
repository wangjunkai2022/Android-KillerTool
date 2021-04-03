.class public Lcom/tencent/liteav/beauty/b/ah;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUWatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/ah$a;
    }
.end annotation


# static fields
.field public static final A:[F

.field public static final v:[S

.field public static final z:[F


# instance fields
.field public B:Ljava/lang/String;

.field public r:[Lcom/tencent/liteav/beauty/b/ah$a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public w:Ljava/nio/ShortBuffer;

.field public x:Lcom/tencent/liteav/beauty/b/ah$a;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/b/ah;->v:[S

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/beauty/b/ah;->z:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/beauty/b/ah;->A:[F

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->x:Lcom/tencent/liteav/beauty/b/ah$a;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->s:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b/ah;->t:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/ah;->u:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/ah;->y:I

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->w:Ljava/nio/ShortBuffer;

    const-string p1, "GPUWatermark"

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->B:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/tencent/liteav/beauty/b/ah;->v:[S

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->w:Ljava/nio/ShortBuffer;

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->w:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/ah;->v:[S

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->w:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;)Z"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/beauty/d$d;

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/beauty/d$d;

    .line 68
    iget-object v4, v1, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/d$d;->b:F

    iget v5, v3, Lcom/tencent/liteav/beauty/d$d;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/d$d;->c:F

    iget v5, v3, Lcom/tencent/liteav/beauty/d$d;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v1, v1, Lcom/tencent/liteav/beauty/d$d;->d:F

    iget v3, v3, Lcom/tencent/liteav/beauty/d$d;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    .line 4
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    const/4 v4, 0x1

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v4, v3, v2

    iput-object v1, v4, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    .line 6
    aget-object v4, v3, v2

    iput-object v1, v4, Lcom/tencent/liteav/beauty/b/ah$a;->c:Landroid/graphics/Bitmap;

    .line 7
    aput-object v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    return-void
.end method


# virtual methods
.method public a(IIFFFI)V
    .locals 4

    .line 24
    sget-object v0, Lcom/tencent/liteav/beauty/b/ah;->z:[F

    array-length v0, v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v2, v2, p6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/beauty/b/ah$a;->a:Ljava/nio/FloatBuffer;

    .line 27
    sget-object v0, Lcom/tencent/liteav/beauty/b/ah;->z:[F

    array-length v0, v0

    new-array v0, v0, [F

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float p2, p2, p5

    .line 28
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p3, p3, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p3, v2

    const/4 v3, 0x0

    .line 29
    aput p3, v0, v3

    mul-float p4, p4, p1

    sub-float/2addr v2, p4

    const/4 p3, 0x1

    .line 30
    aput v2, v0, p3

    .line 31
    aget p4, v0, v3

    const/4 v2, 0x2

    aput p4, v0, v2

    .line 32
    aget p4, v0, p3

    mul-float p2, p2, p1

    sub-float/2addr p4, p2

    const/4 p2, 0x3

    aput p4, v0, p2

    .line 33
    aget p4, v0, v3

    mul-float p5, p5, p1

    add-float/2addr p4, p5

    aput p4, v0, v1

    .line 34
    aget p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    .line 35
    aget p1, v0, v1

    const/4 p2, 0x6

    aput p1, v0, p2

    .line 36
    aget p1, v0, p3

    const/4 p2, 0x7

    aput p1, v0, p2

    :goto_0
    if-gt p3, p2, :cond_0

    .line 37
    aget p1, v0, p3

    const/high16 p4, -0x40800000    # -1.0f

    mul-float p1, p1, p4

    aput p1, v0, p3

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/ah$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/ah$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    sget-object p1, Lcom/tencent/liteav/beauty/b/ah;->A:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p2, p2, p6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/liteav/beauty/b/ah$a;->b:Ljava/nio/FloatBuffer;

    .line 43
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/ah$a;->b:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/tencent/liteav/beauty/b/ah;->A:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/ah$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 9

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/ah$a;

    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 48
    new-instance v2, Lcom/tencent/liteav/beauty/b/ah$a;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/beauty/b/ah$a;-><init>(Lcom/tencent/liteav/beauty/b/ah;)V

    aput-object v2, v0, v1

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/liteav/beauty/b/ah;->a(Landroid/graphics/Bitmap;FFFI)V

    .line 50
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->x:Lcom/tencent/liteav/beauty/b/ah$a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFI)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    if-eqz p1, :cond_1

    aget-object p1, p1, p5

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->B:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "release "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " water mark!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p2, p1, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    if-eqz p2, :cond_0

    .line 4
    aget-object p1, p1, p5

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p2, p1, p5

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    .line 6
    aget-object p2, p1, p5

    iput-object p3, p2, Lcom/tencent/liteav/beauty/b/ah$a;->c:Landroid/graphics/Bitmap;

    .line 7
    aput-object p3, p1, p5

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v3, v2, p5

    if-eqz v3, :cond_7

    array-length v2, v2

    if-lt p5, v2, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v3, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/ah;->a(IIFFFI)V

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p3, p2, p5

    iget-object p3, p3, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    const/16 p4, 0xde1

    if-nez p3, :cond_4

    .line 12
    aget-object p3, p2, p5

    new-array v2, v0, [I

    iput-object v2, p3, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    .line 13
    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    aget p2, p2, v1

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2800

    const p3, 0x46180400    # 9729.0f

    .line 15
    invoke-static {p4, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2801

    .line 16
    invoke-static {p4, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const p3, 0x47012f00    # 33071.0f

    .line 17
    invoke-static {p4, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2803

    .line 18
    invoke-static {p4, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p3, p2, p5

    iget-object p3, p3, Lcom/tencent/liteav/beauty/b/ah$a;->c:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/ah$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    aget p2, p2, v1

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    invoke-static {p4, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object p2, p2, p5

    iput-object p1, p2, Lcom/tencent/liteav/beauty/b/ah$a;->c:Landroid/graphics/Bitmap;

    return-void

    .line 23
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->B:Ljava/lang/String;

    const-string p2, "index is too large for mSzWaterMark!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/ah;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->B:Ljava/lang/String;

    const-string v0, "Same markList"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/ah;->s:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 55
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ah;->y:I

    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 56
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    if-eqz v4, :cond_1

    .line 57
    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/liteav/beauty/b/ah;->y:I

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/ah$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/ah;->x:Lcom/tencent/liteav/beauty/b/ah$a;

    aput-object v2, v0, v1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/beauty/d$d;

    if-eqz v0, :cond_3

    .line 62
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/ah;->y:I

    add-int/2addr v3, v1

    new-instance v4, Lcom/tencent/liteav/beauty/b/ah$a;

    invoke-direct {v4, p0}, Lcom/tencent/liteav/beauty/b/ah$a;-><init>(Lcom/tencent/liteav/beauty/b/ah;)V

    aput-object v4, v2, v3

    .line 63
    iget-object v6, v0, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/tencent/liteav/beauty/d$d;->b:F

    iget v8, v0, Lcom/tencent/liteav/beauty/d$d;->c:F

    iget v9, v0, Lcom/tencent/liteav/beauty/d$d;->d:F

    iget v0, p0, Lcom/tencent/liteav/beauty/b/ah;->y:I

    add-int v10, v1, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/beauty/b/ah;->a(Landroid/graphics/Bitmap;FFFI)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/ah;->t:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->e()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/ah;->t:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/ah;->r()V

    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->j()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/ah;->t:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xbe2

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    iget v1, p0, Lcom/tencent/liteav/beauty/b/ah;->u:I

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v1, 0x84c0

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 7
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    const/16 v4, 0xde1

    .line 8
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    aget v3, v3, v1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget v4, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/ah$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    iget v4, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    const/4 v5, 0x4

    const/16 v8, 0x10

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/ah$a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x4

    .line 14
    sget-object v4, Lcom/tencent/liteav/beauty/b/ah;->v:[S

    array-length v4, v4

    const/16 v5, 0x1403

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/ah;->w:Ljava/nio/ShortBuffer;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 15
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    return-void
.end method
