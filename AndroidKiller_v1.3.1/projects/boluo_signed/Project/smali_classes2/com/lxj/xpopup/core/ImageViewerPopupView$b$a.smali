.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$b$a;
.super Landroid/support/transition/TransitionListenerAdapter;
.source "ImageViewerPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView$b;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    invoke-direct {p0}, Landroid/support/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$b$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView$b;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView$b;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v0, v1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Z

    .line 5
    invoke-static {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    return-void
.end method
