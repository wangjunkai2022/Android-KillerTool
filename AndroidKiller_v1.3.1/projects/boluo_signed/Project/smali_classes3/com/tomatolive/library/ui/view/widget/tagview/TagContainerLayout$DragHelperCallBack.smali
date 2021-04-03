.class public Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "TagContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragHelperCallBack"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;-><init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->access$102(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;I)I

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->access$300(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;Landroid/view/View;)[I

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    aget v1, p2, p3

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-static {v0, v1, v3}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->access$400(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, p1, v0, v3}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->access$500(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->access$600(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    aget p3, p2, p3

    aget p2, p2, v2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;->this$0:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->access$200(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;)Z

    move-result p1

    return p1
.end method
