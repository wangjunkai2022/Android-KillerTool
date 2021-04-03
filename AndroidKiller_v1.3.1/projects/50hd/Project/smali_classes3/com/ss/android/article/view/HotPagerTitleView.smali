.class public Lcom/ss/android/article/view/HotPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;
.source "SourceFile"


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f666666    # 0.9f

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/HotPagerTitleView;->c:F

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget p1, p0, Lcom/ss/android/article/view/HotPagerTitleView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float p4, p4, p3

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    iget p1, p0, Lcom/ss/android/article/view/HotPagerTitleView;->c:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ss/android/article/view/HotPagerTitleView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/HotPagerTitleView;->c:F

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
