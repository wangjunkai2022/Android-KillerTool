.class public Lindi/liyi/viewer/ImageDrawee;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lindi/liyi/viewer/scimgv/PhotoView;

.field private b:Lindi/liyi/viewer/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lindi/liyi/viewer/ImageDrawee;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lindi/liyi/viewer/scimgv/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    .line 6
    invoke-virtual {v0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    invoke-virtual {v0}, Lindi/liyi/viewer/c/d;->c()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lindi/liyi/viewer/c/d;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    invoke-virtual {v0}, Lindi/liyi/viewer/c/d;->b()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    invoke-virtual {v0}, Lindi/liyi/viewer/c/d;->c()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/c/d;->a(F)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lindi/liyi/viewer/scimgv/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/PhotoView;->getScale()F

    move-result v0

    return v0
.end method

.method public setImage(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/PhotoView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string p1, "ImageDrawee"

    const-string v0, "Unable to identify picture resources."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/PhotoView;->setMaximumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/PhotoView;->setMinimumScale(F)V

    return-void
.end method

.method public setProgressUI(Lindi/liyi/viewer/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/ImageDrawee;->b:Lindi/liyi/viewer/c/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lindi/liyi/viewer/c/d;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/ImageDrawee;->a:Lindi/liyi/viewer/scimgv/PhotoView;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/PhotoView;->setScale(F)V

    return-void
.end method
