.class public Lcom/tomatolive/library/ui/view/widget/ScrollTextView;
.super Landroid/widget/TextSwitcher;
.source "ScrollTextView.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

.field public outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

.field public temp:Ljava/lang/CharSequence;

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->textSize:F

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->init()V

    return-void
.end method

.method private createAnim(FFZ)Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;
    .locals 8

    .line 1
    new-instance v7, Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;-><init>(Lcom/tomatolive/library/ui/view/widget/ScrollTextView;FFZZLcom/tomatolive/library/ui/view/widget/ScrollTextView$1;)V

    const-wide/16 p1, 0xfa

    .line 2
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v1, v0, v2}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->createAnim(FFZ)Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->createAnim(FFZ)Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v2

    .line 4
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v3

    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v4

    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v5

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->textSize:F

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->context:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_text_shadow_color:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method public next()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextView$ScrollAnimation;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->temp:Ljava/lang/CharSequence;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->removeAllViews()V

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->textSize:F

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->temp:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->temp:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/ScrollTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
