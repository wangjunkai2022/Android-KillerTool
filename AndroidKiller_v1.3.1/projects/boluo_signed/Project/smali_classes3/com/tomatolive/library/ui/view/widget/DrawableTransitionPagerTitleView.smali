.class public Lcom/tomatolive/library/ui/view/widget/DrawableTransitionPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "DrawableTransitionPagerTitleView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDeselected(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onDeselected(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->onSelected(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_achieve_shape_bg_wear_center_btn:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
