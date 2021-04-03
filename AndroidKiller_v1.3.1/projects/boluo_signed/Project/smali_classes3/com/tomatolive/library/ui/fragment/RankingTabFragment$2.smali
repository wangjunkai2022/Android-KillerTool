.class public Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;
.super Lk/a/a/a/e/c/a/a;
.source "RankingTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-direct {p0}, Lk/a/a/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->access$400(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->access$200(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->access$200(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lk/a/a/a/e/c/a/c;
    .locals 3

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_home_ranking_tab_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    sget v2, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
    .locals 3

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41d80000    # 27.0f

    .line 2
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->access$300(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LabelEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setText(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextColor(I)V

    .line 6
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setClipColor(I)V

    .line 7
    new-instance p1, Le/t/a/i/c/k0;

    invoke-direct {p1, p0, p2}, Le/t/a/i/c/k0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
