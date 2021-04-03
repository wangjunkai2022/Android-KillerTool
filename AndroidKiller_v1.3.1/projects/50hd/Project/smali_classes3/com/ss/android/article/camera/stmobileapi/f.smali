.class public Lcom/ss/android/article/camera/stmobileapi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/renderscript/RenderScript; = null

.field static b:Landroid/renderscript/ScriptIntrinsicYuvToRGB; = null

.field static c:Landroid/renderscript/Allocation; = null

.field static d:Landroid/renderscript/Allocation; = null

.field static e:Landroid/graphics/Bitmap; = null

.field static final f:Ljava/lang/String; = "CvUtils timing"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 80
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 7

    .line 48
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 49
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v0, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 51
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 52
    array-length p1, p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/util/TimingLogger;

    const-string/jumbo v1, "CvUtils timing"

    const-string/jumbo v2, "NV21ToRGBABitmap"

    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string/jumbo v3, "android.renderscript.Element$DataKind"

    .line 8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "PIXEL_YUV"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "android.renderscript.ScriptIntrinsicYuvToRGB"

    .line 9
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    if-nez v3, :cond_0

    .line 11
    invoke-static {p3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p3

    sput-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    .line 12
    sget-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p3

    sput-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 13
    new-instance p3, Landroid/renderscript/Type$Builder;

    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    sget-object v4, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    sget-object v5, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    sget-object v6, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    .line 14
    invoke-static {v4, v5, v6}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 15
    invoke-virtual {p3, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 16
    invoke-virtual {p3, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 17
    invoke-virtual {p3, v2}, Landroid/renderscript/Type$Builder;->setMipmaps(Z)Landroid/renderscript/Type$Builder;

    const/16 v3, 0x11

    .line 18
    invoke-virtual {p3, v3}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 19
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {p3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p3

    const/4 v4, 0x1

    invoke-static {v3, p3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p3

    sput-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->c:Landroid/renderscript/Allocation;

    const-string/jumbo p3, "Prepare for ain"

    .line 20
    invoke-virtual {v0, p3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 21
    new-instance p3, Landroid/renderscript/Type$Builder;

    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    sget-object v4, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 22
    invoke-virtual {p3, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 23
    invoke-virtual {p3, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 24
    invoke-virtual {p3, v2}, Landroid/renderscript/Type$Builder;->setMipmaps(Z)Landroid/renderscript/Type$Builder;

    .line 25
    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->a:Landroid/renderscript/RenderScript;

    .line 26
    invoke-virtual {p3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p3

    invoke-static {v3, p3, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p3

    sput-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->d:Landroid/renderscript/Allocation;

    const-string/jumbo p3, "Prepare for aOut"

    .line 27
    invoke-virtual {v0, p3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 28
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    sput-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->e:Landroid/graphics/Bitmap;

    const-string/jumbo p3, "Create Bitmap"

    .line 29
    invoke-virtual {v0, p3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 30
    :cond_0
    sget-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p3, p0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    const-string/jumbo p3, "ain copyFrom"

    .line 31
    invoke-virtual {v0, p3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 32
    sget-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p3, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    const-string/jumbo p3, "setInput ain"

    .line 33
    invoke-virtual {v0, p3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 34
    sget-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->d:Landroid/renderscript/Allocation;

    invoke-virtual {p3, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    const-string/jumbo p3, "NV21 to ARGB forEach"

    .line 35
    invoke-virtual {v0, p3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 36
    sget-object p3, Lcom/ss/android/article/camera/stmobileapi/f;->d:Landroid/renderscript/Allocation;

    sget-object v3, Lcom/ss/android/article/camera/stmobileapi/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const-string/jumbo p3, "Allocation to Bitmap"

    .line 37
    invoke-virtual {v0, p3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-instance p3, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const-string/jumbo p0, "NV21 bytes to YuvImage"

    .line 39
    invoke-virtual {v0, p0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 40
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p1, 0x5a

    .line 41
    invoke-virtual {p3, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo p1, "YuvImage crop and compress to Jpeg Bytes"

    .line 43
    invoke-virtual {v0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 44
    array-length p1, p0

    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/ss/android/article/camera/stmobileapi/f;->e:Landroid/graphics/Bitmap;

    const-string/jumbo p0, "Jpeg Bytes to Bitmap"

    .line 45
    invoke-virtual {v0, p0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 47
    sget-object p0, Lcom/ss/android/article/camera/stmobileapi/f;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static a(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 1

    .line 75
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 76
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 77
    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-object p0
.end method

.method public static a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 1

    .line 70
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 71
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    .line 74
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x39

    const/16 v1, 0x8a

    const/16 v2, 0xf3

    .line 54
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    div-int/lit16 v0, p2, 0xf0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 56
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p4, :cond_1

    .line 57
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 58
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, p2, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p4

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 60
    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;[Landroid/graphics/PointF;IIZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/16 p3, 0x39

    const/16 p4, 0x8a

    const/16 v0, 0xf3

    .line 63
    invoke-static {p3, p4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    .line 65
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p3, 0x0

    .line 67
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    .line 68
    aget-object p4, p1, p3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int v0, v6, v7

    .line 4
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 1

    .line 6
    iget p1, p0, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    .line 7
    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 8
    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-object p0
.end method

.method public static b(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p2, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 5
    iput p1, p0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method
