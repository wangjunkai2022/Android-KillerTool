.class public Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;
.super Le/k/c/a/e/c/a/a;
.source "VideoCreatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->d(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->d(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 6

    .line 9
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    invoke-static {p1, v2, v3}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 12
    invoke-static {p1, v4, v5}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    .line 13
    invoke-static {p1, v2, v3}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    .line 14
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {p1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    new-array p1, v1, [I

    .line 16
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    .line 17
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, p1, v3

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    .line 18
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, p1, v3

    .line 19
    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->setGradientColorList([I)V

    new-array p1, v1, [F

    .line 20
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->setGradientPositionList([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/ext/titles/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->d(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060051

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601d2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 7
    new-instance p1, Le/l/a/c/m1;

    invoke-direct {p1, p0, p2}, Le/l/a/c/m1;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;->b:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/ibase/baselibrary/view/MyViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
