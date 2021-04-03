.class public Lcom/tomatolive/library/utils/GlideCircleBorderTransform;
.super Lh/a/a/a/a;
.source "GlideCircleBorderTransform.java"


# instance fields
.field public final ID:Ljava/lang/String;

.field public borderWidth:F

.field public mBorderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/a/a;-><init>()V

    .line 2
    const-class v0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->ID:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->borderWidth:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->mBorderPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private circleCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {p2, v1, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 11
    invoke-virtual {v1, p2, p2, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v2, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->borderWidth:F

    div-float/2addr v2, v0

    sub-float v0, p2, v2

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->ID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->circleCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideCircleBorderTransform;->ID:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
