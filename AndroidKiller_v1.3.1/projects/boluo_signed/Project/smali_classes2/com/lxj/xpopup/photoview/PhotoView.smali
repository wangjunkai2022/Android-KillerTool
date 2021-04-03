.class public Lcom/lxj/xpopup/photoview/PhotoView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field public a:Le/p/c/e/k;

.field public b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->c(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public getAttacher()Le/p/c/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0}, Le/p/c/e/k;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0}, Le/p/c/e/k;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0}, Le/p/c/e/k;->g()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0}, Le/p/c/e/k;->h()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0}, Le/p/c/e/k;->i()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0}, Le/p/c/e/k;->j()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0}, Le/p/c/e/k;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    new-instance v0, Le/p/c/e/k;

    invoke-direct {v0, p0}, Le/p/c/e/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->a(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {p2}, Le/p/c/e/k;->m()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Le/p/c/e/k;->m()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Le/p/c/e/k;->m()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Le/p/c/e/k;->m()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->a(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->b(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->c(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Le/p/c/e/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnMatrixChangeListener(Le/p/c/e/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Le/p/c/e/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnOutsidePhotoTapListener(Le/p/c/e/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Le/p/c/e/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnPhotoTapListener(Le/p/c/e/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Le/p/c/e/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnScaleChangeListener(Le/p/c/e/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Le/p/c/e/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnSingleFlingListener(Le/p/c/e/h;)V

    return-void
.end method

.method public setOnViewDragListener(Le/p/c/e/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnViewDragListener(Le/p/c/e/i;)V

    return-void
.end method

.method public setOnViewTapListener(Le/p/c/e/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->setOnViewTapListener(Le/p/c/e/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->d(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->e(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->f(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/p/c/e/k;->a(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1, p2}, Le/p/c/e/k;->a(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1, p2, p3}, Le/p/c/e/k;->a(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le/p/c/e/k;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->a(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->a:Le/p/c/e/k;

    invoke-virtual {v0, p1}, Le/p/c/e/k;->b(Z)V

    return-void
.end method
