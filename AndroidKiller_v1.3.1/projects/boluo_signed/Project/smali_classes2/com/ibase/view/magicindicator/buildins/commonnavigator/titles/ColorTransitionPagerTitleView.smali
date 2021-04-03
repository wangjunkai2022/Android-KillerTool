.class public Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.super Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "ColorTransitionPagerTitleView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 0

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->b:I

    iget p2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->a:I

    invoke-static {p3, p1, p2}, Le/k/c/a/e/a;->a(FII)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->a:I

    iget p2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->b:I

    invoke-static {p3, p1, p2}, Le/k/c/a/e/a;->a(FII)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    return-void
.end method
