.class public Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ltop/limuyang2/shadowlayoutlib/ILayout;


# instance fields
.field private a:Ltop/limuyang2/shadowlayoutlib/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    new-instance v0, Ltop/limuyang2/shadowlayoutlib/c;

    invoke-direct {v0, p1, p2, p3, p0}, Ltop/limuyang2/shadowlayoutlib/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    iput-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0}, Ltop/limuyang2/shadowlayoutlib/c;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2}, Ltop/limuyang2/shadowlayoutlib/c;->a(II)V

    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIF)V

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .line 5
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIIF)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->a(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->b(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->c(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->d(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ltop/limuyang2/shadowlayoutlib/c;->a(Landroid/graphics/Canvas;II)V

    .line 3
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->e(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public f(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->f(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public g(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->g(IIII)V

    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0}, Ltop/limuyang2/shadowlayoutlib/c;->getHideRadiusSide()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0}, Ltop/limuyang2/shadowlayoutlib/c;->getRadius()I

    move-result v0

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0}, Ltop/limuyang2/shadowlayoutlib/c;->getShadowAlpha()F

    move-result v0

    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0}, Ltop/limuyang2/shadowlayoutlib/c;->getShadowElevation()I

    move-result v0

    return v0
.end method

.method public h(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->h(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/limuyang2/shadowlayoutlib/c;->i(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->d(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p2}, Ltop/limuyang2/shadowlayoutlib/c;->c(I)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 4
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ltop/limuyang2/shadowlayoutlib/c;->c(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Ltop/limuyang2/shadowlayoutlib/c;->b(II)I

    move-result v1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 6
    :cond_0
    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setBorderColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setBorderWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setBottomDividerAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setHideRadiusSide(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setHideRadiusSide(I)V

    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setLeftDividerAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->e(I)V

    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setOutlineExcludePadding(Z)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setRadius(I)V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setRightDividerAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setShadowAlpha(F)V

    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setShadowElevation(I)V

    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setShowBorderOnlyBeforeL(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/limuyang2/shadowlayoutlib/ShadowRelativeLayout;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v0, p1}, Ltop/limuyang2/shadowlayoutlib/c;->setTopDividerAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
