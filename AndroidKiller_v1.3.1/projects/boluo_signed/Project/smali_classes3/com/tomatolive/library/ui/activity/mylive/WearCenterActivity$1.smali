.class public Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;
.super Lk/a/a/a/e/c/a/a;
.source "WearCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;->initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;

.field public final synthetic val$fragmentList:Ljava/util/List;

.field public final synthetic val$itemList:Ljava/util/List;

.field public final synthetic val$pager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;Ljava/util/List;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->val$fragmentList:Ljava/util/List;

    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->val$itemList:Ljava/util/List;

    iput-object p4, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->val$pager:Landroid/support/v4/view/ViewPager;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->val$fragmentList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/DrawableTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/DrawableTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->val$itemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LabelEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 5
    sget v1, Lcom/tomatolive/library/R$color;->image_color_white:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;->val$pager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Le/t/a/i/a/c/q2;

    invoke-direct {v1, p1, p2}, Le/t/a/i/a/c/q2;-><init>(Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
