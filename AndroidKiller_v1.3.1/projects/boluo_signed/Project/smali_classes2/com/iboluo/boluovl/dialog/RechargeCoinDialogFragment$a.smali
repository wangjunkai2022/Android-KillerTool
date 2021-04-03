.class public Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;
.super Le/k/c/a/e/c/a/a;
.source "RechargeCoinDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->a(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->a(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 5

    .line 9
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 11
    invoke-static {p1, v1, v2}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 12
    invoke-static {p1, v3, v4}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    .line 13
    invoke-static {p1, v1, v2}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    .line 14
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->a(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060048

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 7
    new-instance p1, Le/l/a/f/g;

    invoke-direct {p1, p0, p2}, Le/l/a/f/g;-><init>(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;->b:Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->b(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Landroid/content/Context;I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
