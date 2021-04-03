.class Lcom/lzy/widget/OverScrollDecor$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/OverScrollDecor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/OverScrollDecor;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/OverScrollDecor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/OverScrollDecor$a;->a:Lcom/lzy/widget/OverScrollDecor;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/OverScrollDecor;Lcom/lzy/widget/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/OverScrollDecor$a;-><init>(Lcom/lzy/widget/OverScrollDecor;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object p3, p0, Lcom/lzy/widget/OverScrollDecor$a;->a:Lcom/lzy/widget/OverScrollDecor;

    invoke-static {p3}, Lcom/lzy/widget/OverScrollDecor;->a(Lcom/lzy/widget/OverScrollDecor;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p3, p1, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 3
    iget-object p1, p0, Lcom/lzy/widget/OverScrollDecor$a;->a:Lcom/lzy/widget/OverScrollDecor;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
