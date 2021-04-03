.class public Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Da;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/X;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

.field private j:Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

.field private k:I

.field private l:I

.field private m:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    return p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "fanId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)Lcom/ss/android/article/viewModel/FanGroupDetailModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->m:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/fangroup/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fangroup/f;-><init>(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/ss/android/article/ui/fangroup/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fangroup/e;-><init>(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->setOnclickListener(Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;)V

    .line 3
    new-instance v1, Lcom/lxj/xpopup/c$a;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->I:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->K()V

    :goto_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/DakaSuccessBean;)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    iget v2, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;->a(III)V

    .line 29
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/DakaSuccessBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 7
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->m:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    .line 8
    iget-boolean v0, p1, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->isOwnClub:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->hasJoin:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->sortData(I)Ljava/util/List;

    move-result-object v0

    .line 12
    iget v3, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 13
    iget-object v3, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Da;

    iget-object v3, v3, Lcom/ss/android/article/b/Da;->L:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Da;

    iget-object v3, v3, Lcom/ss/android/article/b/Da;->G:Landroid/widget/RelativeLayout;

    iget-boolean v5, p1, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->isOwnClub:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Da;

    iget-object v3, v3, Lcom/ss/android/article/b/Da;->J:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;->isOwnClub:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->j:Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->j:Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 18
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Da;

    iget-object p1, p1, Lcom/ss/android/article/b/Da;->I:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Da;

    iget-object p1, p1, Lcom/ss/android/article/b/Da;->I:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    iget p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 23
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x60

    if-eq p1, v0, :cond_2

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;

    iget v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    new-instance v1, Lcom/ss/android/article/ui/fangroup/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fangroup/d;-><init>(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/ss/android/article/ui/dialog/FanGroupOperDialog;-><init>(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/FanGroupOperDialog$a;)V

    .line 4
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->m:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u6682\u65e0\u7f51\u7edc\u6570\u636e"

    .line 9
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->m:Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;->a(III)V

    return-void
.end method

.method public h(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    iget v2, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;->a(III)V

    .line 6
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->J()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->J()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public na(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public pa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0053

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    iget v2, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->k:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;->a(III)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FanGroupDetailModel;-><init>(Lcom/ss/android/article/i/X;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fanId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->l:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->i:Lcom/ss/android/article/viewModel/FanGroupDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Da;->a(Lcom/ss/android/article/viewModel/FanGroupDetailModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/FanGroupDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->j:Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->j:Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Da;

    iget-object v1, v1, Lcom/ss/android/article/b/Da;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->H:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->j:Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->j:Lcom/ss/android/article/adapter/FanGroupDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fangroup/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fangroup/b;-><init>(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6253\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->I:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Da;

    iget-object v0, v0, Lcom/ss/android/article/b/Da;->I:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
