.class public Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;
.super Le/k/c/a/e/c/a/a;
.source "CoinRechargeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 3

    .line 8
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 11
    invoke-static {p1, v1, v2}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

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
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060056

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601d2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setClipColor(I)V

    .line 6
    new-instance p1, Le/l/a/c/f;

    invoke-direct {p1, p0, p2}, Le/l/a/c/f;-><init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 7
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->b:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->b(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Landroid/content/Context;I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
