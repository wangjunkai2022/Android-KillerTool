.class public Lcom/ss/android/article/ui/RechargeActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Dc;",
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

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/RechargeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/RechargeActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/RechargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isVip"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 8
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

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/OrderListActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->i:Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/RechargeListModel;->a()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c008a

    return v0
.end method

.method public w()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->l:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->l:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/RechargeVipFragment;->newInstance()Lcom/ss/android/article/ui/RechargeVipFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->l:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/RechargeMoneyFragment;->newInstance()Lcom/ss/android/article/ui/RechargeMoneyFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 5
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 7
    new-instance v2, Lcom/ss/android/article/ui/xb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/xb;-><init>(Lcom/ss/android/article/ui/RechargeActivity;)V

    iput-object v2, p0, Lcom/ss/android/article/ui/RechargeActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 8
    iget-object v2, p0, Lcom/ss/android/article/ui/RechargeActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Dc;

    iget-object v2, v2, Lcom/ss/android/article/b/Dc;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v2, v0

    check-cast v2, Lcom/ss/android/article/b/Dc;

    iget-object v2, v2, Lcom/ss/android/article/b/Dc;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Dc;

    iget-object v0, v0, Lcom/ss/android/article/b/Dc;->H:Landroid/support/v4/view/ViewPager;

    invoke-static {v2, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Dc;

    iget-object v0, v0, Lcom/ss/android/article/b/Dc;->H:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/ui/RechargeActivity;->l:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Dc;

    iget-object v0, v0, Lcom/ss/android/article/b/Dc;->H:Landroid/support/v4/view/ViewPager;

    iget-boolean v2, p0, Lcom/ss/android/article/ui/RechargeActivity;->m:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 13
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    .line 15
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/PayShowDialog;

    new-instance v2, Lcom/ss/android/article/ui/yb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/yb;-><init>(Lcom/ss/android/article/ui/RechargeActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/PayShowDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PayShowDialog$a;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isVip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->m:Z

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/RechargeListModel;-><init>(Lcom/ss/android/article/i/hb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->i:Lcom/ss/android/article/viewModel/RechargeListModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Dc;

    iget-object v1, p0, Lcom/ss/android/article/ui/RechargeActivity;->i:Lcom/ss/android/article/viewModel/RechargeListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Dc;->a(Lcom/ss/android/article/viewModel/RechargeListModel;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->j:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u4f1a\u5458VIP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/RechargeActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u5145\u503c\u7070\u5e01"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
