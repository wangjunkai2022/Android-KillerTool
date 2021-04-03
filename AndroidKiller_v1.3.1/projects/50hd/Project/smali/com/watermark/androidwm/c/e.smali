.class public Lcom/watermark/androidwm/c/e;
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
    iput-object p1, p0, Lcom/watermark/androidwm/c/e;->a:Lcom/watermark/androidwm/b/a;

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

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/watermark/androidwm/c/e;->a:Lcom/watermark/androidwm/b/a;

    const-string v2, "No background image! please load an image in your WatermarkBuilder!"

    invoke-interface {v1, v2}, Lcom/watermark/androidwm/b/a;->a(Ljava/lang/String;)V

    return-object v5

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 6
    iget-object v1, v0, Lcom/watermark/androidwm/c/e;->a:Lcom/watermark/androidwm/b/a;

    const-string v2, "No input text or image! please load an image or a text in your WatermarkBuilder!"

    invoke-interface {v1, v2}, Lcom/watermark/androidwm/b/a;->a(Ljava/lang/String;)V

    return-object v5

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 9
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10
    invoke-static {v2}, Lcom/watermark/androidwm/utils/a;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v10

    .line 11
    invoke-static {v10}, Lcom/watermark/androidwm/utils/a;->a([I)[I

    move-result-object v7

    .line 12
    invoke-static {v3}, Lcom/watermark/androidwm/utils/StringUtils;->stringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1212"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "3434"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2323"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4545"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/watermark/androidwm/utils/StringUtils;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 16
    array-length v4, v3

    array-length v8, v7

    if-le v4, v8, :cond_4

    .line 17
    iget-object v1, v0, Lcom/watermark/androidwm/c/e;->a:Lcom/watermark/androidwm/b/a;

    const-string v2, "The Pixels in background are too small to put the watermark in, the data has been lost! Please make sure the maxImageSize is bigger enough!"

    invoke-interface {v1, v2}, Lcom/watermark/androidwm/b/a;->a(Ljava/lang/String;)V

    return-object v5

    .line 18
    :cond_4
    array-length v4, v3

    .line 19
    array-length v5, v7

    int-to-double v8, v5

    int-to-double v11, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_6

    mul-int v9, v8, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_5

    add-int v12, v9, v11

    .line 20
    aget v13, v7, v12

    aget v14, v3, v11

    invoke-static {v13, v14}, Lcom/watermark/androidwm/utils/StringUtils;->a(II)I

    move-result v13

    aput v13, v7, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_6
    :goto_3
    array-length v3, v10

    if-ge v1, v3, :cond_7

    mul-int/lit8 v3, v1, 0x4

    .line 22
    aget v4, v7, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v7, v5

    add-int/lit8 v8, v3, 0x2

    aget v8, v7, v8

    add-int/lit8 v3, v3, 0x3

    aget v3, v7, v3

    invoke-static {v4, v5, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 23
    aput v3, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move-object v9, v6

    .line 26
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v6
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/watermark/androidwm/c/e;->a:Lcom/watermark/androidwm/b/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/watermark/androidwm/b/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "created watermark failed!"

    .line 29
    invoke-interface {v0, v1}, Lcom/watermark/androidwm/b/a;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/watermark/androidwm/a/a;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/e;->a([Lcom/watermark/androidwm/a/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
