.class public Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;
.super Le/k/c/a/e/c/a/a;
.source "VideoIncomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-direct {p0}, Le/k/c/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
    .locals 3

    .line 9
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 12
    invoke-static {p1, v1, v2}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060065

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
    .locals 3

    .line 2
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    invoke-static {p1, v1, v2}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06004e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601d2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setClipColor(I)V

    .line 7
    new-instance p1, Le/l/a/g/v;

    invoke-direct {p1, p0, p2}, Le/l/a/g/v;-><init>(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;->b:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->f(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/ibase/baselibrary/view/MyViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
