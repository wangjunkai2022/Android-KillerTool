.class public Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;
.super Lk/a/a/a/e/c/a/a;
.source "RankingNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

.field public final synthetic val$fragmentList:Ljava/util/List;

.field public final synthetic val$itemList:Ljava/util/List;

.field public final synthetic val$pager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;Ljava/util/List;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$fragmentList:Ljava/util/List;

    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$itemList:Ljava/util/List;

    iput-object p4, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$pager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lk/a/a/a/e/c/a/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lk/a/a/a/e/c/a/c;
    .locals 4

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->access$300(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/ScaleTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$itemList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LabelEntity;

    iget-object p1, p1, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->access$000(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->access$100(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->val$pager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Le/t/a/i/a/a/v;

    invoke-direct {v1, p1, p2}, Le/t/a/i/a/a/v;-><init>(Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->access$200(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;)Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/tomatolive/library/R$color;->fq_year_skin_shadow_color:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    return-object v0
.end method
