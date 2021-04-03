.class public Lcom/tencent/liteav/j/a;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public static a(IJ)F
    .locals 8

    .line 20
    invoke-static {p0}, Lcom/tencent/liteav/j/a;->a(I)J

    move-result-wide v0

    .line 21
    invoke-static {p0}, Lcom/tencent/liteav/j/a;->b(I)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 22
    div-long v6, p1, v4

    mul-long v6, v6, v4

    sub-long/2addr p1, v6

    const-string p0, "BitmapUtil"

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmapsAndDisplayRatio, in stay status, cropOffsetRatio = 0, remainTimeMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmapsAndDisplayRatio, in motion status, cropOffsetRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", remainTimeMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static a(I)J
    .locals 2

    const-wide/16 v0, 0x3e8

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x64

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x5dc

    :goto_0
    :pswitch_2
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b(IJ)F
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/j/a;->a(I)J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/j/a;->b(I)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 3
    div-long v6, p1, v4

    mul-long v6, v6, v4

    sub-long/2addr p1, v6

    const/4 v6, 0x3

    const v7, 0x3f8ccccd    # 1.1f

    const-wide/16 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq p0, v6, :cond_4

    const/4 v6, 0x4

    const v11, 0x3dcccccd    # 0.1f

    if-eq p0, v6, :cond_2

    const/4 v6, 0x5

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p1, v8

    if-ltz p0, :cond_1

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long p0, p1, v0

    if-lez p0, :cond_6

    cmp-long p0, p1, v4

    if-gtz p0, :cond_6

    sub-long/2addr p1, v0

    long-to-float p0, p1

    mul-float p0, p0, v11

    long-to-float p1, v2

    div-float/2addr p0, p1

    sub-float/2addr v7, p0

    goto :goto_1

    :cond_2
    cmp-long p0, p1, v8

    if-ltz p0, :cond_3

    cmp-long p0, p1, v0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    cmp-long p0, p1, v0

    if-lez p0, :cond_6

    cmp-long p0, p1, v4

    if-gez p0, :cond_6

    sub-long/2addr p1, v0

    long-to-float p0, p1

    mul-float p0, p0, v11

    long-to-float p1, v2

    div-float/2addr p0, p1

    add-float v7, p0, v10

    goto :goto_1

    :cond_4
    cmp-long p0, p1, v8

    if-ltz p0, :cond_5

    cmp-long p0, p1, v0

    if-gtz p0, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p0, p1, v0

    if-lez p0, :cond_6

    cmp-long p0, p1, v4

    if-gtz p0, :cond_6

    sub-long/2addr p1, v0

    long-to-float p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    sub-float v7, v10, p0

    goto :goto_1

    :cond_6
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    return v7
.end method

.method public static b(I)J
    .locals 2

    const-wide/16 v0, 0x1f4

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x5dc

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x9c4

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x3e8

    :goto_0
    :pswitch_3
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(IJ)F
    .locals 20

    move/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/tencent/liteav/j/a;->a(I)J

    move-result-wide v1

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/tencent/liteav/j/a;->b(I)J

    move-result-wide v3

    add-long v5, v1, v3

    .line 3
    div-long v7, p1, v5

    mul-long v7, v7, v5

    sub-long v7, p1, v7

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v0, v9, :cond_3

    const/4 v9, 0x5

    if-eq v0, v9, :cond_3

    const/4 v9, 0x6

    if-eq v0, v9, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmp-long v0, v7, v10

    if-ltz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    sub-long/2addr v7, v1

    long-to-float v0, v7

    long-to-float v1, v3

    div-float/2addr v0, v1

    sub-float/2addr v12, v0

    goto :goto_1

    :cond_3
    cmp-long v0, v7, v10

    if-ltz v0, :cond_4

    long-to-double v9, v7

    long-to-double v12, v1

    long-to-double v14, v3

    .line 4
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v18, v14, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v12, v18

    cmpg-double v0, v9, v12

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    long-to-double v9, v7

    long-to-double v11, v1

    long-to-double v13, v3

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v15, 0x3fe999999999999aL    # 0.8

    mul-double v13, v13, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    cmpl-double v0, v9, v11

    if-lez v0, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    sub-long/2addr v7, v1

    long-to-float v0, v7

    long-to-float v1, v3

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v12, v1, v0

    goto :goto_1

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    return v12
.end method

.method public static d(IJ)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/j/a;->a(I)J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/j/a;->b(I)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 3
    div-long v6, p1, v4

    mul-long v6, v6, v4

    sub-long/2addr p1, v6

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq p0, v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long p0, p1, v7

    if-lez p0, :cond_1

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    cmp-long p0, p1, v4

    if-gtz p0, :cond_2

    sub-long/2addr p1, v0

    long-to-float p0, p1

    long-to-float p1, v2

    div-float/2addr p0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float p0, p0, p1

    float-to-int v6, p0

    :cond_2
    :goto_0
    return v6
.end method
