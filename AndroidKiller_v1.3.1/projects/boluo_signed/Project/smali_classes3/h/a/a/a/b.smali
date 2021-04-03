.class public Lh/a/a/a/b;
.super Lh/a/a/a/a;
.source "BlurTransformation.java"


# static fields
.field public static c:I = 0x19

.field public static d:I = 0x1


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lh/a/a/a/b;->c:I

    sget v1, Lh/a/a/a/b;->d:I

    invoke-direct {p0, v0, v1}, Lh/a/a/a/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/a/a/a/a;-><init>()V

    .line 3
    iput p1, p0, Lh/a/a/a/b;->a:I

    .line 4
    iput p2, p0, Lh/a/a/a/b;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh/a/a/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/a/a/b;

    iget v0, p1, Lh/a/a/a/b;->a:I

    iget v1, p0, Lh/a/a/a/b;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lh/a/a/a/b;->b:I

    iget v0, p0, Lh/a/a/a/b;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lh/a/a/a/b;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iget v1, p0, Lh/a/a/a/b;->b:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/a/a/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/a/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 3
    iget p5, p0, Lh/a/a/a/b;->b:I

    div-int/2addr p1, p5

    .line 4
    div-int/2addr p4, p5

    .line 5
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget p4, p0, Lh/a/a/a/b;->b:I

    int-to-float p5, p4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p5, v0, p5

    int-to-float p4, p4

    div-float/2addr v0, p4

    invoke-virtual {p2, p5, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/4 p5, 0x2

    .line 9
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p3, p5, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget p2, p0, Lh/a/a/a/b;->a:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lh/a/a/a/d/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/a/a/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/a/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
