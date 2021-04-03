.class public Lcom/iboluo/boluovl/util/MagicIndicatorUtil;
.super Ljava/lang/Object;
.source "MagicIndicatorUtil.java"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;
    .locals 1

    .line 8
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->setColor(I)V

    const/high16 p0, 0x40a00000    # 5.0f

    .line 10
    invoke-virtual {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->setXOffset(F)V

    const/high16 p0, 0x41700000    # 15.0f

    .line 11
    invoke-virtual {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->setYOffset(F)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Landroid/support/v4/view/ViewPager;III)Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "III)",
            "Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/util/MagicIndicatorUtil$1;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/util/MagicIndicatorUtil$1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p4

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 5
    invoke-virtual {v0, p6}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 6
    new-instance p0, Le/l/a/k/d;

    invoke-direct {p0, p3, p1}, Le/l/a/k/d;-><init>(Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;ILandroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
