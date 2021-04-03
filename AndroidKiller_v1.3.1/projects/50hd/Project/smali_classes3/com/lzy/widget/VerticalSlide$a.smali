.class Lcom/lzy/widget/VerticalSlide$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/VerticalSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/VerticalSlide;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/VerticalSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/VerticalSlide;Lcom/lzy/widget/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/VerticalSlide$a;-><init>(Lcom/lzy/widget/VerticalSlide;)V

    return-void
.end method


# virtual methods
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

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p2}, Lcom/lzy/widget/VerticalSlide;->a(Lcom/lzy/widget/VerticalSlide;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p2}, Lcom/lzy/widget/VerticalSlide;->b(Lcom/lzy/widget/VerticalSlide;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p2}, Lcom/lzy/widget/VerticalSlide;->b(Lcom/lzy/widget/VerticalSlide;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p1}, Lcom/lzy/widget/VerticalSlide;->a(Lcom/lzy/widget/VerticalSlide;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p2}, Lcom/lzy/widget/VerticalSlide;->a(Lcom/lzy/widget/VerticalSlide;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const p2, -0x3a448000    # -6000.0f

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p3}, Lcom/lzy/widget/VerticalSlide;->c(Lcom/lzy/widget/VerticalSlide;)I

    move-result p3

    neg-int p3, p3

    if-ge p2, p3, :cond_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p2}, Lcom/lzy/widget/VerticalSlide;->d(Lcom/lzy/widget/VerticalSlide;)I

    move-result p2

    neg-int p2, p2

    .line 4
    iget-object p3, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p3}, Lcom/lzy/widget/VerticalSlide;->e(Lcom/lzy/widget/VerticalSlide;)Lcom/lzy/widget/VerticalSlide$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p3}, Lcom/lzy/widget/VerticalSlide;->e(Lcom/lzy/widget/VerticalSlide;)Lcom/lzy/widget/VerticalSlide$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/lzy/widget/VerticalSlide$b;->a()V

    goto :goto_1

    :cond_1
    const p2, 0x45bb8000    # 6000.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p3}, Lcom/lzy/widget/VerticalSlide;->c(Lcom/lzy/widget/VerticalSlide;)I

    move-result p3

    if-le p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p2}, Lcom/lzy/widget/VerticalSlide;->d(Lcom/lzy/widget/VerticalSlide;)I

    move-result p2

    .line 7
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p3}, Lcom/lzy/widget/VerticalSlide;->f(Lcom/lzy/widget/VerticalSlide;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p3, p1, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide$a;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
