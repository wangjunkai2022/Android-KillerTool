.class Lcom/lxj/xpopup/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/transition/TransitionSet;

    invoke-direct {v1}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/support/transition/TransitionSet;->setDuration(J)Landroid/support/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/support/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/support/transition/ChangeBounds;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/support/transition/ChangeTransform;

    invoke-direct {v2}, Landroid/support/transition/ChangeTransform;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/support/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroid/support/transition/ChangeImageTransform;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->addTransition(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/q;

    invoke-direct {v2, p0}, Lcom/lxj/xpopup/core/q;-><init>(Lcom/lxj/xpopup/core/r;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionSet;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/TransitionSet;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v2, v2, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/lxj/xpopup/c/k;->a(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J:I

    invoke-static {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
