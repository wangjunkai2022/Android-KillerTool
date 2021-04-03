.class Lcom/lxj/xpopup/core/q;
.super Landroid/support/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/r;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/q;->a:Lcom/lxj/xpopup/core/r;

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
    iget-object p1, p0, Lcom/lxj/xpopup/core/q;->a:Lcom/lxj/xpopup/core/r;

    iget-object p1, p1, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->s:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/core/q;->a:Lcom/lxj/xpopup/core/r;

    iget-object p1, p1, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lxj/xpopup/core/q;->a:Lcom/lxj/xpopup/core/r;

    iget-object p1, p1, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/core/q;->a:Lcom/lxj/xpopup/core/r;

    iget-object p1, p1, Lcom/lxj/xpopup/core/r;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->o:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v0, v1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 5
    invoke-static {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    return-void
.end method
