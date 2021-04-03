.class public Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;
.super Landroid/widget/TextSwitcher;
.source "ScrollTextViewForGrade.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

.field public outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

.field public temp:Ljava/lang/CharSequence;

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->textSize:F

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->init()V

    return-void
.end method

.method private createAnim(FFZ)Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;
    .locals 8

    .line 1
    new-instance v7, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;-><init>(Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;FFZZLcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$1;)V

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
    invoke-direct {p0, v1, v0, v2}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->createAnim(FFZ)Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->createAnim(FFZ)Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initUserGrade(ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeBackgroundResource(ZI)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeIconResource(ZI)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->setTextViewDrawable(ILandroid/widget/TextView;)V

    return-void
.end method

.method private setTextViewDrawable(ILandroid/widget/TextView;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 3
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Le/b/a/b/d;->a(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Le/b/a/b/d;->a(F)I

    move-result v4

    invoke-static {v2}, Le/b/a/b/d;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->textSize:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->inAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->outAnimation:Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade$ScrollAnimation;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->temp:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->initUserGrade(ILandroid/widget/TextView;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->removeAllViews()V

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->textSize:F

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->temp:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->temp:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/ScrollTextViewForGrade;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
