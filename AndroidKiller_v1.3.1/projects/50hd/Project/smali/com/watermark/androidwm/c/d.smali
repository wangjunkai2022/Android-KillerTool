.class public Lcom/watermark/androidwm/c/d;
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
    iput-object p1, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Lcom/watermark/androidwm/c/a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    new-instance v1, Lcom/watermark/androidwm/c/a;

    invoke-direct {v1}, Lcom/watermark/androidwm/c/a;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    const-string v0, "Cannot detect the watermark! markedBitmap is null object!"

    invoke-interface {p1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x400

    if-gt v3, v4, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/watermark/androidwm/utils/a;->b(Landroid/graphics/Bitmap;)[I

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/watermark/androidwm/utils/a;->a([I)[I

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 8
    aget v3, p1, v2

    rem-int/lit8 v3, v3, 0xa

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/watermark/androidwm/utils/StringUtils;->c([I)V

    .line 10
    invoke-static {p1}, Lcom/watermark/androidwm/utils/StringUtils;->b([I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "2323"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "4545"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/watermark/androidwm/utils/StringUtils;->a(Ljava/lang/String;ZLcom/watermark/androidwm/b/b;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/watermark/androidwm/utils/StringUtils;->binaryToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/watermark/androidwm/c/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "1212"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "3434"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    invoke-static {p1, v0, v2}, Lcom/watermark/androidwm/utils/StringUtils;->a(Ljava/lang/String;ZLcom/watermark/androidwm/b/b;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/watermark/androidwm/utils/StringUtils;->binaryToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/watermark/androidwm/utils/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/watermark/androidwm/c/a;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-object v1

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    const-string v0, "The input image may be too large to put into the memory, please be careful of the OOM!"

    invoke-interface {p1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method protected a(Lcom/watermark/androidwm/c/a;)V
    .locals 3

    const-string v0, "Failed to detect the watermark!"

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    invoke-interface {p1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/watermark/androidwm/c/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/watermark/androidwm/c/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/watermark/androidwm/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    invoke-interface {v0, p1}, Lcom/watermark/androidwm/b/b;->a(Lcom/watermark/androidwm/c/a;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/watermark/androidwm/c/d;->a:Lcom/watermark/androidwm/b/b;

    invoke-interface {v1, v0}, Lcom/watermark/androidwm/b/b;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/d;->a([Landroid/graphics/Bitmap;)Lcom/watermark/androidwm/c/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/watermark/androidwm/c/a;

    invoke-virtual {p0, p1}, Lcom/watermark/androidwm/c/d;->a(Lcom/watermark/androidwm/c/a;)V

    return-void
.end method
