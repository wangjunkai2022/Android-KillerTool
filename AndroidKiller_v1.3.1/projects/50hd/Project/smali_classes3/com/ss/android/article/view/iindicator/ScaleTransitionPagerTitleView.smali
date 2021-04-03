.class public Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "SourceFile"


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f547ae1    # 0.83f

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;->c:F

    return-void
.end method


# virtual methods
.method public a(IIFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->a(IIFZ)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float p4, p4, p3

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget p1, p0, Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;->c:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->b(IIFZ)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget p1, p0, Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;->c:F

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;->c:F

    return v0
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/iindicator/ScaleTransitionPagerTitleView;->c:F

    return-void
.end method
