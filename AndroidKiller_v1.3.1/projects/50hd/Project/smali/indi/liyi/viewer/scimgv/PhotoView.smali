.class public Lindi/liyi/viewer/scimgv/PhotoView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lindi/liyi/viewer/scimgv/p;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lindi/liyi/viewer/scimgv/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lindi/liyi/viewer/scimgv/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lindi/liyi/viewer/scimgv/PhotoView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    new-instance v0, Lindi/liyi/viewer/scimgv/p;

    invoke-direct {v0, p0}, Lindi/liyi/viewer/scimgv/p;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lindi/liyi/viewer/scimgv/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1, p2, p3}, Lindi/liyi/viewer/scimgv/p;->a(FFF)V

    return-void
.end method

.method public a(FFFZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lindi/liyi/viewer/scimgv/p;->a(FFFZ)V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1, p2}, Lindi/liyi/viewer/scimgv/p;->a(FZ)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->k()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->c(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->c(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public getAttacher()Lindi/liyi/viewer/scimgv/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->e()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->f()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->g()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0}, Lindi/liyi/viewer/scimgv/p;->i()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->a(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {p2}, Lindi/liyi/viewer/scimgv/p;->l()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lindi/liyi/viewer/scimgv/p;->l()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lindi/liyi/viewer/scimgv/p;->l()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lindi/liyi/viewer/scimgv/p;->l()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->b(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->c(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->d(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lindi/liyi/viewer/scimgv/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnMatrixChangeListener(Lindi/liyi/viewer/scimgv/e;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lindi/liyi/viewer/scimgv/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnOutsidePhotoTapListener(Lindi/liyi/viewer/scimgv/f;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lindi/liyi/viewer/scimgv/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnPhotoTapListener(Lindi/liyi/viewer/scimgv/g;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lindi/liyi/viewer/scimgv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnScaleChangeListener(Lindi/liyi/viewer/scimgv/h;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lindi/liyi/viewer/scimgv/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnSingleFlingListener(Lindi/liyi/viewer/scimgv/i;)V

    return-void
.end method

.method public setOnViewDragListener(Lindi/liyi/viewer/scimgv/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnViewDragListener(Lindi/liyi/viewer/scimgv/j;)V

    return-void
.end method

.method public setOnViewTapListener(Lindi/liyi/viewer/scimgv/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->setOnViewTapListener(Lindi/liyi/viewer/scimgv/k;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->e(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->f(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->g(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lindi/liyi/viewer/scimgv/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->a(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/scimgv/PhotoView;->a:Lindi/liyi/viewer/scimgv/p;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/scimgv/p;->b(Z)V

    return-void
.end method
