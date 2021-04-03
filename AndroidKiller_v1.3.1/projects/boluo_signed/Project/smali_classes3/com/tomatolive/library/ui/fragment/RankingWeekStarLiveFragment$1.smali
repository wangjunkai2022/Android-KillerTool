.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;
.super Lk/a/a/a/e/c/a/a;
.source "RankingWeekStarLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-direct {p0}, Lk/a/a/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->access$300(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Ljava/util/List;

    move-result-object v0

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
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-static {v2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->access$200(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const/high16 v1, 0x41900000    # 18.0f

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
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Ljava/util/List;

    move-result-object v1

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
    .locals 3

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->access$100(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LabelEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorTextTitlePrimary:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    :goto_0
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 6
    new-instance p1, Le/t/a/i/c/n0;

    invoke-direct {p1, p0, p2}, Le/t/a/i/c/n0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
