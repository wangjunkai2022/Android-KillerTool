.class Lcom/itheima/roundedimageview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itheima/roundedimageview/f;->a()Lcom/squareup/picasso/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/itheima/roundedimageview/f;


# direct methods
.method constructor <init>(Lcom/itheima/roundedimageview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/itheima/roundedimageview/c;->a(Landroid/graphics/Bitmap;)Lcom/itheima/roundedimageview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 2
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->e(Lcom/itheima/roundedimageview/f;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itheima/roundedimageview/c;->a(Landroid/widget/ImageView$ScaleType;)Lcom/itheima/roundedimageview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 3
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->d(Lcom/itheima/roundedimageview/f;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    invoke-static {v2}, Lcom/itheima/roundedimageview/f;->d(Lcom/itheima/roundedimageview/f;)[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    invoke-static {v3}, Lcom/itheima/roundedimageview/f;->d(Lcom/itheima/roundedimageview/f;)[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    invoke-static {v4}, Lcom/itheima/roundedimageview/f;->d(Lcom/itheima/roundedimageview/f;)[F

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itheima/roundedimageview/c;->a(FFFF)Lcom/itheima/roundedimageview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 4
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->c(Lcom/itheima/roundedimageview/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itheima/roundedimageview/c;->a(F)Lcom/itheima/roundedimageview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 5
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->b(Lcom/itheima/roundedimageview/f;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itheima/roundedimageview/c;->a(Landroid/content/res/ColorStateList;)Lcom/itheima/roundedimageview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 6
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->a(Lcom/itheima/roundedimageview/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itheima/roundedimageview/c;->a(Z)Lcom/itheima/roundedimageview/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itheima/roundedimageview/c;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->d(Lcom/itheima/roundedimageview/f;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 11
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->c(Lcom/itheima/roundedimageview/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 12
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->b(Lcom/itheima/roundedimageview/f;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itheima/roundedimageview/e;->a:Lcom/itheima/roundedimageview/f;

    .line 13
    invoke-static {v1}, Lcom/itheima/roundedimageview/f;->a(Lcom/itheima/roundedimageview/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
