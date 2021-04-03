.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/StackPageTransformer;
.super Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;
.source "StackPageTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method
