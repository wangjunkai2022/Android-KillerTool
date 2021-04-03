.class public Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;
.super Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "ScaleTransitionPagerTitleView.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f666666    # 0.9f

    .line 2
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;->c:F

    return-void
.end method


# virtual methods
.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;->c:F

    return v0
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onEnter(IIFZ)V

    .line 2
    iget p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float p4, p4, p3

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;->c:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onLeave(IIFZ)V

    .line 2
    iget p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;->c:F

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;->c:F

    return-void
.end method
