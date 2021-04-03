.class public Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/gb;
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Xe;",
        ">;",
        "Lcom/ss/android/article/i/gb;",
        "Lcom/scwang/smartrefresh/layout/d/d;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "sdk"

.field public static final o:I = 0x1


# instance fields
.field private p:Lcom/ss/android/article/adapter/RechargeAdapter;

.field private q:Lcom/ss/android/article/viewModel/RechargeCentreModel;

.field private r:Ljava/lang/String;

.field private s:Lcom/ss/android/article/ui/dialog/OpenAliPopup;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/fragment/pay/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/fragment/pay/h;-><init>(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Lcom/ss/android/article/adapter/RechargeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->p:Lcom/ss/android/article/adapter/RechargeAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Lcom/ss/android/article/viewModel/RechargeCentreModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->q:Lcom/ss/android/article/viewModel/RechargeCentreModel;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "pay_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/PayBean;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    const-string/jumbo v0, "Pay_Vip_Order_Success_Event"

    .line 11
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->c(Lcom/ss/android/article/bean/PayBean;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->q:Lcom/ss/android/article/viewModel/RechargeCentreModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/RechargeCentreModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ss/android/article/bean/PayBean;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->s:Lcom/ss/android/article/ui/dialog/OpenAliPopup;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ss/android/article/ui/dialog/OpenAliPopup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/fragment/pay/m;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/ui/fragment/pay/m;-><init>(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;Lcom/ss/android/article/bean/PayBean;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/ui/dialog/OpenAliPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/OpenAliPopup$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->s:Lcom/ss/android/article/ui/dialog/OpenAliPopup;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->s:Lcom/ss/android/article/ui/dialog/OpenAliPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->s:Lcom/ss/android/article/ui/dialog/OpenAliPopup;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public c(Lcom/ss/android/article/bean/PayBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->r:Ljava/lang/String;

    const-string/jumbo v1, "agent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->u:Ljava/lang/String;

    const-string/jumbo v1, "payway_alipay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/ss/android/article/bean/PayBean;->useOldAgentAliPay:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/ss/android/article/bean/PayBean;->payUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->b(Lcom/ss/android/article/bean/PayBean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/PayBean;->payUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/bean/PayBean;->pay_type:Ljava/lang/String;

    const-string/jumbo v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/ss/android/article/ui/fragment/pay/k;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/ui/fragment/pay/k;-><init>(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;Lcom/ss/android/article/bean/PayBean;)V

    .line 10
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/RechargeSuccessActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/ss/android/article/bean/PayBean;->payUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/RechargeDataBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->p:Lcom/ss/android/article/adapter/RechargeAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pay_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0107

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->q:Lcom/ss/android/article/viewModel/RechargeCentreModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/RechargeCentreModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/RechargeAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/RechargeAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->p:Lcom/ss/android/article/adapter/RechargeAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->p:Lcom/ss/android/article/adapter/RechargeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xe;

    iget-object v0, v0, Lcom/ss/android/article/b/Xe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->p:Lcom/ss/android/article/adapter/RechargeAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Xe;

    iget-object v1, v1, Lcom/ss/android/article/b/Xe;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->p:Lcom/ss/android/article/adapter/RechargeAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/pay/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/pay/j;-><init>(Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 8
    new-instance v0, Lcom/ss/android/article/viewModel/RechargeCentreModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/RechargeCentreModel;-><init>(Lcom/ss/android/article/i/gb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;->q:Lcom/ss/android/article/viewModel/RechargeCentreModel;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u83b7\u53d6\u5145\u503c\u6570\u636e\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
