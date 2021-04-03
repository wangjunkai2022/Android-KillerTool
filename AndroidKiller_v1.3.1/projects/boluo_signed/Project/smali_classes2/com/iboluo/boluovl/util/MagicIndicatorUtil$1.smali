.class public final Lcom/iboluo/boluovl/util/MagicIndicatorUtil$1;
.super Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "MagicIndicatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/util/MagicIndicatorUtil;->a(Landroid/content/Context;ILjava/util/List;Landroid/support/v4/view/ViewPager;III)Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onDeselected(II)V

    .line 2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onSelected(II)V

    .line 2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
