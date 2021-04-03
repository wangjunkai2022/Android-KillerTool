.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "PopupDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    mul-float v1, v1, v3

    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    .line 5
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->onClose()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float v1, v1, v3

    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v0, v1, :cond_1

    .line 9
    iput-object v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    .line 10
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->onClose()V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-boolean v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Le/p/c/b/e;

    iget v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    invoke-virtual {v0, v1}, Le/p/c/b/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->a(F)V

    .line 14
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/LayoutStatus;->Open:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-eq v0, v1, :cond_3

    .line 15
    iput-object v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    .line 16
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->a()V

    :cond_3
    return-void
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p3, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
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
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p4

    invoke-static {p1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p5, p5, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a(I)V

    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a()V

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x3c060000    # -500.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a()V

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_4

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 7
    iget-object p2, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_0
    neg-int p2, p2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    .line 9
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ge p3, p2, :cond_3

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 10
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ge p3, p2, :cond_6

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p3, p2, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 14
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method
