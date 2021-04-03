.class public Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;
.super Lcom/ibase/baselibrary/fragment/BaseDialogFragment;
.source "RechargeCoinDialogFragment.java"


# instance fields
.field public b:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public c:Landroid/support/v4/view/ViewPager;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->a(Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getList()Lcom/iboluo/boluovl/bean/CoinProductList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/CoinProductList;->getOnline()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/CoinPayBean;

    .line 11
    invoke-virtual {v4, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getList()Lcom/iboluo/boluovl/bean/CoinProductList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/CoinProductList;->getAgent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iboluo/boluovl/bean/CoinPayBean;

    .line 17
    invoke-virtual {v5, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/AppConfig;->getPaySortList()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_7

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 23
    iget-object v6, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->e:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {v7}, Lcom/iboluo/boluovl/bean/PaySortBean;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {v6}, Lcom/iboluo/boluovl/bean/PaySortBean;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "online"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "coin_video"

    if-eqz v6, :cond_6

    .line 26
    :try_start_1
    iget-object v6, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->g:Ljava/lang/String;

    invoke-static {v4, v7, v0, p1, v6}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    move-result-object v6

    goto :goto_3

    .line 27
    :cond_6
    iget-object v6, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->g:Ljava/lang/String;

    invoke-static {v2, v7, v1, p1, v6}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    move-result-object v6

    .line 28
    :goto_3
    iget-object v7, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->f:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;->a(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$a;-><init>(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/fragment/BaseDialogFragment;->a:Landroid/view/View;

    const v1, 0x7f0901fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/fragment/BaseDialogFragment;->a:Landroid/view/View;

    const v1, 0x7f0907d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    .line 3
    new-instance v0, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->f:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->f:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->e()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f110219

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x15e

    invoke-static {v3, v4}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment$b;-><init>(Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;)V

    invoke-static {v0}, Le/l/a/i/d;->c(Le/l/a/i/a;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0076

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/RechargeCoinDialogFragment;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onPayJumpEvent(Lcom/iboluo/boluovl/event/PayJumpEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
