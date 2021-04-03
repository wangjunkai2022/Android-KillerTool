.class public Lcom/sunfusheng/GlideImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:Lcom/sunfusheng/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sunfusheng/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sunfusheng/GlideImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sunfusheng/GlideImageView;->a:Z

    const p1, 0x3ecccccd    # 0.4f

    .line 5
    iput p1, p0, Lcom/sunfusheng/GlideImageView;->b:F

    const p1, 0x3e99999a    # 0.3f

    .line 6
    iput p1, p0, Lcom/sunfusheng/GlideImageView;->c:F

    .line 7
    invoke-direct {p0}, Lcom/sunfusheng/GlideImageView;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/c;->a(Landroid/widget/ImageView;)Lcom/sunfusheng/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/GlideImageView;->d:Lcom/sunfusheng/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/sunfusheng/GlideImageView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    return-object p0
.end method

.method public a(F)Lcom/sunfusheng/GlideImageView;
    .locals 0

    .line 15
    iput p1, p0, Lcom/sunfusheng/GlideImageView;->b:F

    return-object p0
.end method

.method public a(I)Lcom/sunfusheng/GlideImageView;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/e;->b(I)Lcom/sunfusheng/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/GlideImageView;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/GlideImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    return-object p0
.end method

.method public a(Z)Lcom/sunfusheng/GlideImageView;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/sunfusheng/GlideImageView;->a:Z

    return-object p0
.end method

.method public a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/sunfusheng/GlideImageView;->a(IILcom/bumptech/glide/load/Transformation;)V

    return-void
.end method

.method public a(IILcom/bumptech/glide/load/Transformation;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sunfusheng/c;->a(IILcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/c;

    return-void
.end method

.method public a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sunfusheng/c;->a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/c;

    return-void
.end method

.method public a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;Lcom/sunfusheng/progress/e;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/sunfusheng/progress/e;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/sunfusheng/c;->a(Ljava/lang/Object;Lcom/sunfusheng/progress/e;)Lcom/sunfusheng/c;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/sunfusheng/c;->a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;)Lcom/sunfusheng/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;IILcom/sunfusheng/progress/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/sunfusheng/progress/e;)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/sunfusheng/a/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/sunfusheng/a/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;Lcom/sunfusheng/progress/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/sunfusheng/progress/e;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;Lcom/sunfusheng/progress/e;)V

    return-void
.end method

.method public b()Lcom/sunfusheng/GlideImageView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->f()Lcom/sunfusheng/e;

    return-object p0
.end method

.method public b(F)Lcom/sunfusheng/GlideImageView;
    .locals 0

    .line 7
    iput p1, p0, Lcom/sunfusheng/GlideImageView;->c:F

    return-object p0
.end method

.method public b(I)Lcom/sunfusheng/GlideImageView;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/e;->c(I)Lcom/sunfusheng/e;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget v0, Lcom/sunfusheng/glideimageview/R$mipmap;->icon_image_load_error_two:I

    invoke-virtual {p0, p1, v0}, Lcom/sunfusheng/GlideImageView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/sunfusheng/GlideImageView;->b(Ljava/lang/String;ILcom/sunfusheng/progress/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/c;->a(Ljava/lang/Object;)Lcom/sunfusheng/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/sunfusheng/e;->a(II)Lcom/sunfusheng/e;

    return-void
.end method

.method public b(Ljava/lang/String;ILcom/sunfusheng/progress/e;)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/sunfusheng/a/b;

    invoke-direct {v0}, Lcom/sunfusheng/a/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/Object;ILcom/bumptech/glide/load/Transformation;Lcom/sunfusheng/progress/e;)V

    return-void
.end method

.method public c()Lcom/sunfusheng/GlideImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->f()Lcom/sunfusheng/e;

    return-object p0
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sunfusheng/GlideImageView;->a(II)V

    return-void
.end method

.method public d()Lcom/sunfusheng/GlideImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->g()Lcom/sunfusheng/e;

    return-object p0
.end method

.method public d(I)Lcom/sunfusheng/GlideImageView;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/sunfusheng/GlideImageView;->getImageLoader()Lcom/sunfusheng/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/c;->b()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    return-object p0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/sunfusheng/GlideImageView;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/sunfusheng/GlideImageView;->b:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/sunfusheng/GlideImageView;->c:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getImageLoader()Lcom/sunfusheng/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/GlideImageView;->d:Lcom/sunfusheng/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sunfusheng/c;->a(Landroid/widget/ImageView;)Lcom/sunfusheng/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sunfusheng/GlideImageView;->d:Lcom/sunfusheng/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunfusheng/GlideImageView;->d:Lcom/sunfusheng/c;

    return-object v0
.end method
