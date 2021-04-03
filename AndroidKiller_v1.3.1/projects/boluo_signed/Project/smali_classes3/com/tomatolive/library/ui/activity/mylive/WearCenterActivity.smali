.class public Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "WearCenterActivity.java"


# instance fields
.field public currentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;->currentIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getFragmentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getLabelList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_achieve_wear_center_menu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Lcom/tomatolive/library/model/LabelEntity;

    invoke-direct {v5, v4}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Landroid/support/v4/view/ViewPager;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-direct {v0, p5, p6, p2}, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p4, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2
    new-instance p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;

    invoke-direct {p1, p0, p5, p6, p4}, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;Ljava/util/List;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 4
    invoke-virtual {p3, p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 5
    invoke-static {p3, p4}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 6
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p4, p7, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_wear_center:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_wear_center:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->magic_indicator:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/support/v4/view/ViewPager;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;->getFragmentList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;->getLabelList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;->currentIndex:I

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;->initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
