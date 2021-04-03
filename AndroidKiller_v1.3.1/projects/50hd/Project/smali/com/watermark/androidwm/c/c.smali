.class public Lcom/watermark/androidwm/c/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/watermark/androidwm/a/a;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/watermark/androidwm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/watermark/androidwm/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/watermark/androidwm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/watermark/androidwm/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/watermark/androidwm/c/c;->a:Lcom/watermark/androidwm/b/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/watermark/androidwm/a/a;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/watermark/androidwm/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/watermark/androidwm/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/watermark/androidwm/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 5
    iget-object v1, v0, Lcom/watermark/androidwm/c/c;->a:Lcom/watermark/androidwm/b/a;

    const-string v2, "No input text or image! please load an image or a text in your WatermarkBuilder!"

    invoke-interface {v1, v2}, Lcom/watermark/androidwm/b/a;->a(Ljava/lang/String;)V

    return-object v5

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/watermark/androidwm/utils/StringUtils;->stringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1122"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3344"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "3322"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5544"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {v3}, Lcom/watermark/androidwm/utils/StringUtils;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 12
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-static {v2}, Lcom/watermark/androidwm/utils/a;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v9

    .line 14
    array-length v3, v3

    array-length v6, v9

    mul-int/lit8 v6, v6, 0x4

    if-le v3, v6, :cond_3

    .line 15
    iget-object v1, v0, Lcom/watermark/androidwm/c/c;->a:Lcom/watermark/androidwm/b/a;

    const-string v2, "The Pixels in background are too small to put the watermark in, the data has been lost! Please make sure the maxImageSize is bigger enough!"

    invoke-interface {v1, v2}, Lcom/watermark/androidwm/b/a;->a(Ljava/lang/String;)V

    return-object v5

    .line 16
    :cond_3
    array-length v3, v9

    const/16 v5, 0x1388

    if-ge v3, v5, :cond_4

    .line 17
    invoke-static {v9}, Lcom/watermark/androidwm/utils/a;->a([I)[I

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/watermark/androidwm/utils/StringUtils;->a([I)[D

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/watermark/androidwm/utils/c;->b([D)V

    .line 20
    invoke-static {v3}, Lcom/watermark/androidwm/utils/c;->a([D)V

    .line 21
    :goto_1
    array-length v5, v9

    if-ge v1, v5, :cond_7

    mul-int/lit8 v5, v1, 0x4

    .line 22
    aget-wide v6, v3, v5

    double-to-int v6, v6

    add-int/lit8 v7, v5, 0x1

    aget-wide v7, v3, v7

    double-to-int v7, v7

    add-int/lit8 v8, v5, 0x2

    aget-wide v10, v3, v8

    double-to-int v8, v10

    add-int/lit8 v5, v5, 0x3

    aget-wide v10, v3, v5

    double-to-int v5, v10

    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 23
    aput v5, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    array-length v3, v9

    int-to-double v6, v3

    const-wide v10, 0x40b3880000000000L    # 5000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_7

    mul-int/lit16 v7, v6, 0x1388

    .line 25
    array-length v8, v9

    sub-int/2addr v8, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 26
    new-array v10, v8, [I

    .line 27
    invoke-static {v9, v7, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {v10}, Lcom/watermark/androidwm/utils/a;->a([I)[I

    move-result-object v10

    invoke-static {v10}, Lcom/watermark/androidwm/utils/StringUtils;->a([I)[D

    move-result-object v10

    .line 29
    invoke-static {v10}, Lcom/watermark/androidwm/utils/c;->b([D)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_5

    .line 30
    aget-wide v12, v10, v11

    const-wide v14, 0x406fe00000000000L    # 255.0

    add-double/2addr v12, v14

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {v10}, Lcom/watermark/androidwm/utils/c;->a([D)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_6

    mul-int/lit8 v12, v11, 0x4

    .line 32
    aget-wide v13, v10, v12

    double-to-int v13, v13

    add-int/lit8 v14, v12, 0x1

    aget-wide v14, v10, v14

    double-to-int v14, v14

    add-int/lit8 v15, v12, 0x2

    move-object/from16 v16, v2

    aget-wide v1, v10, v15

    double-to-int v1, v1

    add-int/lit8 v12, v12, 0x3

    move v2, v6

    aget-wide v5, v10, v12

    double-to-int v5, v5

    invoke-static {v13, v14, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int v5, v7, v11

    .line 33
    aput v1, v9, v5

    add-int/lit8 v11, v11, 0x1

    move v6, v2

    move-object/from16 v2, v16

    const/4 v1, 0x0

    const/16 v5, 0x1388

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    move v2, v6

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    const/16 v5, 0x1388

    goto :goto_2

    :cond_7
    move-object/from16 v16, v2

    const/4 v10, 0x0

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    move-object v8, v4

    .line 36
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v4
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/watermark/androidwm/c/c;->a:Lcom/watermark/androidwm/b/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/watermark/androidwm/b/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "created watermark failed!"

    .line 39
    invoke-interface {v0, v1}, Lcom/watermark/androidwm/b/a;->a(Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/watermark/androidwm/a/a;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/c;->a([Lcom/watermark/androidwm/a/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
