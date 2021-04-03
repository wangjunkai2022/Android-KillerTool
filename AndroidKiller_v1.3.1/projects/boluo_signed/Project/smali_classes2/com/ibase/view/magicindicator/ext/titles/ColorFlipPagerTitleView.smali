.class public Lcom/ibase/view/magicindicator/ext/titles/ColorFlipPagerTitleView;
.super Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "ColorFlipPagerTitleView.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ColorFlipPagerTitleView;->c:F

    return-void
.end method


# virtual methods
.method public getChangePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/titles/ColorFlipPagerTitleView;->c:F

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ColorFlipPagerTitleView;->c:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ColorFlipPagerTitleView;->c:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onSelected(II)V
    .locals 0

    return-void
.end method

.method public setChangePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ColorFlipPagerTitleView;->c:F

    return-void
.end method
