.class public Lcom/ss/android/article/ui/RechargeListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Fc;",
        ">;",
        "Lcom/ss/android/article/i/hb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/RechargeListModel;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/RechargeListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/RechargeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 7
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/RechargeBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->i:Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/RechargeListModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c008b

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->l:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->l:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/recharge/VipFragment;->d(I)Lcom/ss/android/article/ui/fragment/recharge/VipFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->l:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/ss/android/article/ui/fragment/recharge/VipFragment;->d(I)Lcom/ss/android/article/ui/fragment/recharge/VipFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v2, 0x3f266666    # 0.65f

    .line 5
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 6
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 7
    new-instance v1, Lcom/ss/android/article/ui/Cb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Cb;-><init>(Lcom/ss/android/article/ui/RechargeListActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/RechargeListActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/ui/RechargeListActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Fc;

    iget-object v1, v1, Lcom/ss/android/article/b/Fc;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Fc;

    iget-object v1, v1, Lcom/ss/android/article/b/Fc;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Fc;

    iget-object v0, v0, Lcom/ss/android/article/b/Fc;->G:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fc;

    iget-object v0, v0, Lcom/ss/android/article/b/Fc;->G:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/RechargeListActivity;->l:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fc;

    iget-object v0, v0, Lcom/ss/android/article/b/Fc;->G:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/RechargeListModel;-><init>(Lcom/ss/android/article/i/hb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->i:Lcom/ss/android/article/viewModel/RechargeListModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Fc;

    iget-object v1, p0, Lcom/ss/android/article/ui/RechargeListActivity;->i:Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Fc;->a(Lcom/ss/android/article/viewModel/RechargeListModel;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->j:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "VIP\u4f1a\u5458"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeListActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u7070\u5e01\u5145\u503c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
