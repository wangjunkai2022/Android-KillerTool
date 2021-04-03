.class public Lcom/watermark/androidwm/c/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lcom/watermark/androidwm/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/watermark/androidwm/b/b;


# direct methods
.method public constructor <init>(Lcom/watermark/androidwm/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/watermark/androidwm/c/b;->a:Lcom/watermark/androidwm/b/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Lcom/watermark/androidwm/c/a;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    new-instance v1, Lcom/watermark/androidwm/c/a;

    invoke-direct {v1}, Lcom/watermark/androidwm/c/a;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/watermark/androidwm/c/b;->a:Lcom/watermark/androidwm/b/b;

    const-string v0, "Cannot detect the watermark! markedBitmap is null object!"

    invoke-interface {p1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/watermark/androidwm/utils/a;->b(Landroid/graphics/Bitmap;)[I

    move-result-object p1

    .line 6
    array-length v2, p1

    const/16 v3, 0x1388

    if-ge v2, v3, :cond_2

    .line 7
    invoke-static {p1}, Lcom/watermark/androidwm/utils/a;->a([I)[I

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/watermark/androidwm/utils/StringUtils;->a([I)[D

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/watermark/androidwm/utils/c;->b([D)V

    goto :goto_1

    .line 10
    :cond_2
    array-length v2, p1

    int-to-double v4, v2

    const-wide v6, 0x40b3880000000000L    # 5000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    mul-int/lit16 v5, v4, 0x1388

    .line 11
    array-length v6, p1

    sub-int/2addr v6, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12
    new-array v7, v6, [I

    .line 13
    invoke-static {p1, v5, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v7}, Lcom/watermark/androidwm/utils/a;->a([I)[I

    move-result-object v5

    invoke-static {v5}, Lcom/watermark/androidwm/utils/StringUtils;->a([I)[D

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/watermark/androidwm/utils/c;->b([D)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/watermark/androidwm/c/b;->a:Lcom/watermark/androidwm/b/b;

    const-string v0, "The input image may be too large to put into the memory, please be careful of the OOM!"

    invoke-interface {p1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method protected a(Lcom/watermark/androidwm/c/a;)V
    .locals 3

    const-string v0, "Failed to detect the watermark!"

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/watermark/androidwm/c/b;->a:Lcom/watermark/androidwm/b/b;

    invoke-interface {p1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/watermark/androidwm/c/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/watermark/androidwm/c/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/watermark/androidwm/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/watermark/androidwm/c/b;->a:Lcom/watermark/androidwm/b/b;

    invoke-interface {v0, p1}, Lcom/watermark/androidwm/b/b;->a(Lcom/watermark/androidwm/c/a;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/watermark/androidwm/c/b;->a:Lcom/watermark/androidwm/b/b;

    invoke-interface {v1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/b;->a([Landroid/graphics/Bitmap;)Lcom/watermark/androidwm/c/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/watermark/androidwm/c/a;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/b;->a(Lcom/watermark/androidwm/c/a;)V

    return-void
.end method
