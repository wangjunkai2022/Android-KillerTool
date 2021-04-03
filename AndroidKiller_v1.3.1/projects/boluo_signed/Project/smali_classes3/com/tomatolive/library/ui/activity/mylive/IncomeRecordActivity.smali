.class public Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "IncomeRecordActivity.java"


# instance fields
.field public isAuth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;->isAuth:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;)Landroid/content/Context;
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
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;->isAuth:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/IncomeFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/IncomeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/ConsumeFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/ConsumeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getLabelList()Ljava/util/List;
    .locals 3
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
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;->isAuth:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/tomatolive/library/model/LabelEntity;

    sget v2, Lcom/tomatolive/library/R$string;->fq_my_live_income_detail:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Lcom/tomatolive/library/model/LabelEntity;

    sget v2, Lcom/tomatolive/library/R$string;->fq_my_live_consume_detail:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget v0, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-direct {v0, p5, p6, p2}, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p4, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3
    new-instance p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 5
    new-instance p1, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity$1;

    invoke-direct {p1, p0, p5, p6, p4}, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;Ljava/util/List;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 6
    invoke-virtual {p3, p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 7
    invoke-static {p3, p4}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 8
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p4, p7, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_income_record:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ctv_back:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/d1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/d1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_income_record:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAuth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;->isAuth:Z

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->magic_indicator:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/support/v4/view/ViewPager;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;->getFragmentList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;->getLabelList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;->initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
