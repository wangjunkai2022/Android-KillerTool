.class public Lcom/luck/picture/lib/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/luck/picture/lib/photoview/p;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/photoview/p;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/photoview/p;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/p;->a(FFF)V

    return-void
.end method

.method public a(FFFZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/luck/picture/lib/photoview/p;->a(FFFZ)V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1, p2}, Lcom/luck/picture/lib/photoview/p;->a(FZ)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->j()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->k()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->c(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->c(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public getAttacher()Lcom/luck/picture/lib/photoview/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->e()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->f()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->g()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->h()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->i()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->a(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {p2}, Lcom/luck/picture/lib/photoview/p;->l()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/p;->l()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/p;->l()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/p;->l()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->b(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->c(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->d(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/luck/picture/lib/photoview/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnMatrixChangeListener(Lcom/luck/picture/lib/photoview/e;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/luck/picture/lib/photoview/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnOutsidePhotoTapListener(Lcom/luck/picture/lib/photoview/f;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/luck/picture/lib/photoview/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnPhotoTapListener(Lcom/luck/picture/lib/photoview/g;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/luck/picture/lib/photoview/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnScaleChangeListener(Lcom/luck/picture/lib/photoview/h;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/luck/picture/lib/photoview/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnSingleFlingListener(Lcom/luck/picture/lib/photoview/i;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/luck/picture/lib/photoview/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnViewDragListener(Lcom/luck/picture/lib/photoview/j;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/luck/picture/lib/photoview/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/k;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->e(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->f(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->g(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->a(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/photoview/p;->b(Z)V

    return-void
.end method
