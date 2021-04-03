.class public Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "MyAccountActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IMyAccountView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IMyAccountView;"
    }
.end annotation


# instance fields
.field public isAuth:Z

.field public tvFrozen:Landroid/widget/TextView;

.field public tvGold:Landroid/widget/TextView;

.field public tvGoldGeneral:Landroid/widget/TextView;

.field public tvGoldNobility:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->isAuth:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->isAuth:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;->getUserOver(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IMyAccountView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_my_account:I

    return v0
.end method

.method public initListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/h1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/h1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_nobility_open:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_income_record:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_recharge:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$3;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_help:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$4;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAuth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->isAuth:Z

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_gold:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvGold:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_gold_general:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvGoldGeneral:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_gold_nobility:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvGoldNobility:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_frozen:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvFrozen:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_account:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;->getUserOver(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/UpdateBalanceEvent;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/MyAccountPresenter;->getUserOver(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    :cond_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onUserOverFail()V
    .locals 0

    return-void
.end method

.method public onUserOverSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvFrozen:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyAccountEntity;->isFrozen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvGold:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyAccountEntity;->getAccountBalance()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvGoldGeneral:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_my_account_virtual_currency_general:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->tvGoldNobility:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_my_account_virtual_currency_nobility:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityPrice:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
