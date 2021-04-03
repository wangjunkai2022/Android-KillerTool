.class public Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;
.super Lk/a/a/a/e/c/a/a;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/SearchActivity;->initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

.field public final synthetic val$fragmentList:Ljava/util/List;

.field public final synthetic val$itemList:Ljava/util/List;

.field public final synthetic val$pager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Ljava/util/List;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;->val$fragmentList:Ljava/util/List;

    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;->val$itemList:Ljava/util/List;

    iput-object p4, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;->val$pager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lk/a/a/a/e/c/a/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPager;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;->val$fragmentList:Ljava/util/List;

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

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 2
    sget v2, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 4
    invoke-static {p1, v1, v2}, Lk/a/a/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
    .locals 2

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;->val$itemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 5
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;->val$pager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Le/t/a/i/a/a/y;

    invoke-direct {v1, p1, p2}, Le/t/a/i/a/a/y;-><init>(Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
