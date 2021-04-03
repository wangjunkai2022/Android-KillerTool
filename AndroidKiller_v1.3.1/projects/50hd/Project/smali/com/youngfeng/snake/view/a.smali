.class Lcom/youngfeng/snake/view/a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/view/SnakeHackLayout;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/view/SnakeHackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$a;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {v1, v2, p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout$a;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;I)I

    :cond_0
    int-to-float p3, p2

    .line 3
    iget-object v1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->o(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_1

    iget-object p2, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->o(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->k(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->isEdgeTouched(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p2, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->p(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->o(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    add-int/lit8 p2, p1, 0x1

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result p1

    if-gez p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->o(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    add-int/2addr p1, v1

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->i(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->o(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->n(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->i(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->l(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->l(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    move-result-object p1

    iget-object p2, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout$b;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->m(Lcom/youngfeng/snake/view/SnakeHackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youngfeng/snake/i$a;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    :cond_2
    invoke-virtual {p2, v0}, Lcom/youngfeng/snake/i$a;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Z)Z

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x10

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->c(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->d(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result p4

    iget-object p5, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p5}, Lcom/youngfeng/snake/view/SnakeHackLayout;->d(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result p5

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    int-to-float p5, p5

    int-to-float v0, p2

    iget-object v1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->n(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float p5, p5, v1

    float-to-int p5, p5

    invoke-static {p4, p5}, Lcom/youngfeng/snake/b/r;->a(II)I

    move-result p4

    .line 3
    iget-object p5, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p5}, Lcom/youngfeng/snake/view/SnakeHackLayout;->e(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result p5

    iget-object v1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->e(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->n(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    float-to-int v0, v1

    invoke-static {p5, v0}, Lcom/youngfeng/snake/b/r;->a(II)I

    move-result p5

    .line 4
    iget-object v0, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->f(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->f(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 p4, 0x1

    aput p5, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->k(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p5

    invoke-static {p4, p5, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/support/v4/widget/ViewDragHelper;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->l(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->l(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    move-result-object p4

    iget-object p5, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p4, p5, p1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout$b;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;I)V

    .line 10
    :cond_1
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->m(Lcom/youngfeng/snake/view/SnakeHackLayout;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/youngfeng/snake/i$a;

    .line 11
    iget-object v0, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->q(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result v0

    invoke-virtual {p5, p1, p2, v0}, Lcom/youngfeng/snake/i$a;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    .line 12
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->n(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result p4

    if-lt p2, p4, :cond_4

    .line 13
    :cond_3
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->g(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$c;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->q(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->g(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$c;

    move-result-object p4

    iget-object p5, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-interface {p4, p5, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout$c;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;)V

    :cond_4
    if-gtz p2, :cond_5

    .line 15
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->q(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 16
    iget-object p4, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->m(Lcom/youngfeng/snake/view/SnakeHackLayout;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/youngfeng/snake/i$a;

    .line 17
    invoke-virtual {p5, p1}, Lcom/youngfeng/snake/i$a;->a(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Lcom/youngfeng/snake/view/SnakeHackLayout;I)I

    .line 19
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1, p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->c(Lcom/youngfeng/snake/view/SnakeHackLayout;I)I

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->k(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/ViewDragHelper;->isEdgeTouched(I)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->p(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->k(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/widget/ViewDragHelper;->getMinVelocity()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v2, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->n(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->h(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result v3

    div-int/2addr v2, v3

    if-le p3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    move v4, p3

    .line 4
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->l(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->l(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Lcom/youngfeng/snake/view/SnakeHackLayout;)I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/youngfeng/snake/view/SnakeHackLayout$b;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;IZI)V

    .line 6
    :cond_4
    iget-object p3, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->m(Lcom/youngfeng/snake/view/SnakeHackLayout;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/i$a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/youngfeng/snake/i$a;->a(Landroid/view/View;F)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {v1, v2, p1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout$a;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;I)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->i(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/youngfeng/snake/view/a;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->k(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
