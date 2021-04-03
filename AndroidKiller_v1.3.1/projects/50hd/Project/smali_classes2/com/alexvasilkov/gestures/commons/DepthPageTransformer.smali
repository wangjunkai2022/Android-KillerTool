.class public Lcom/alexvasilkov/gestures/commons/DepthPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field private static final a:F = 0.75f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, p2

    if-gez v2, :cond_0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    sub-float v0, v1, p2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
