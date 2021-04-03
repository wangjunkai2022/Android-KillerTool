.class public Lcom/lxj/xpopup/core/ImageViewerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/b/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field protected A:Lcom/lxj/xpopup/photoview/PhotoView;

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Landroid/view/View;

.field protected J:I

.field protected n:Landroid/widget/FrameLayout;

.field protected o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field protected p:Lcom/lxj/xpopup/widget/BlankView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Lcom/lxj/xpopup/widget/HackyViewPager;

.field protected t:Landroid/animation/ArgbEvaluator;

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Lcom/lxj/xpopup/b/i;

.field protected w:Lcom/lxj/xpopup/b/g;

.field protected x:I

.field protected y:Landroid/graphics/Rect;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->t:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:I

    .line 7
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:I

    .line 8
    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:I

    .line 9
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Z

    .line 10
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->H:Z

    const/16 v0, 0x20

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 12
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:I

    .line 13
    sget v0, Lcom/lxj/xpopup/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x()V

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->g()V

    return-void
.end method

.method static synthetic c(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->g()V

    return-void
.end method

.method private f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lxj/xpopup/core/s;

    invoke-direct {v2, p0, v0, p1}, Lcom/lxj/xpopup/core/s;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/c/k;->a(Landroid/view/View;II)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w()V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Z

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->d:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:I

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->c:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:I

    if-eq v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v1, Lcom/lxj/xpopup/widget/BlankView;->e:I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/c/k;->a(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:I

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:I

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 6

    .line 12
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    .line 13
    iput p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:I

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [I

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    aget v1, p2, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    aget p2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {v0, v2, v4, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/b/g;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->w:Lcom/lxj/xpopup/b/g;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/b/i;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->H:Z

    return-object p0
.end method

.method public a(IFF)V
    .locals 2

    .line 19
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->t:Landroid/animation/ArgbEvaluator;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 18
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v()V

    return-void
.end method

.method public b(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Z

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e()V

    return-void
.end method

.method public c(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C:I

    return-object p0
.end method

.method public c(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->B:Z

    return-object p0
.end method

.method public d(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:I

    return-object p0
.end method

.method public d(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Z

    return-object p0
.end method

.method public e(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0

    .line 9
    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:I

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/photoview/PhotoView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->b(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->d(Landroid/graphics/Matrix;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->h()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_image_viewer_popup_view:I

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->f()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/support/transition/TransitionSet;

    invoke-direct {v2}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 12
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/support/transition/TransitionSet;->setDuration(J)Landroid/support/transition/TransitionSet;

    move-result-object v2

    new-instance v3, Landroid/support/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/support/transition/ChangeBounds;-><init>()V

    .line 13
    invoke-virtual {v2, v3}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v2

    new-instance v3, Landroid/support/transition/ChangeTransform;

    invoke-direct {v3}, Landroid/support/transition/ChangeTransform;-><init>()V

    .line 14
    invoke-virtual {v2, v3}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v2

    new-instance v3, Landroid/support/transition/ChangeImageTransform;

    invoke-direct {v3}, Landroid/support/transition/ChangeImageTransform;-><init>()V

    .line 15
    invoke-virtual {v2, v3}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v2

    new-instance v3, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 16
    invoke-virtual {v2, v3}, Landroid/support/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopup/core/t;

    invoke-direct {v3, p0}, Lcom/lxj/xpopup/core/t;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/support/transition/TransitionSet;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/TransitionSet;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 20
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/lxj/xpopup/c/k;->a(Landroid/view/View;II)V

    .line 25
    invoke-direct {p0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->f(I)V

    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/u;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/u;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x()V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 6
    invoke-static {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->b(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    new-instance v1, Lcom/lxj/xpopup/core/r;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/r;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    .line 2
    sget v0, Lcom/lxj/xpopup/R$id;->tv_pager_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/lxj/xpopup/R$id;->tv_save:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/lxj/xpopup/R$id;->placeholderView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->p:Lcom/lxj/xpopup/widget/BlankView;

    .line 5
    sget v0, Lcom/lxj/xpopup/R$id;->photoViewContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setOnDragChangeListener(Lcom/lxj/xpopup/b/d;)V

    .line 7
    sget v0, Lcom/lxj/xpopup/R$id;->pager:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    iget v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v()V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    new-instance v1, Lcom/lxj/xpopup/core/p;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/p;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->u()V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z:Landroid/widget/ImageView;

    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission-group.STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpermission/XPermission;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/v;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/v;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/lxj/xpermission/XPermission;->c(Lcom/lxj/xpermission/XPermission$c;)Lcom/lxj/xpermission/XPermission;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpermission/XPermission;->h()V

    return-void
.end method
