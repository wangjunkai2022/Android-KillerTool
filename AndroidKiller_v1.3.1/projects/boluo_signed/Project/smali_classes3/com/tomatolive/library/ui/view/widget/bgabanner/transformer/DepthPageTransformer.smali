.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;
.super Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;
.source "DepthPageTransformer.java"


# instance fields
.field public mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;->setMinScale(F)V

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 3
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    .line 1
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 3
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    sub-float/2addr v0, p2

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;->mMinScale:F

    :cond_0
    return-void
.end method
