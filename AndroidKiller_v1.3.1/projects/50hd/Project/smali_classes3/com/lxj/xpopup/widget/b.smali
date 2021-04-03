.class Lcom/lxj/xpopup/widget/b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PhotoViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/PhotoViewContainer;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    neg-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    iget-object p2, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p4}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p4, p4, p2

    sub-float/2addr p3, p4

    .line 5
    iget-object p4, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6
    iget-object p4, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/b/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/b/d;

    move-result-object p1

    invoke-interface {p1, p5, p3, p2}, Lcom/lxj/xpopup/b/d;->a(IFF)V

    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p3}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p3

    if-le p2, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/b/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/b/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/b/d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 5
    iget-object p2, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/b;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-boolean p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
