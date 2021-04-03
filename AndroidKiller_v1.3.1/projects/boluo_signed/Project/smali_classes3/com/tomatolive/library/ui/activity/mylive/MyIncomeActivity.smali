.class public Lcom/tomatolive/library/ui/activity/mylive/MyIncomeActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "MyIncomeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IMyIncomeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/MyIncomePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IMyIncomeView;"
    }
.end annotation


# instance fields
.field public tvNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/tomatolive/library/ui/presenter/MyIncomePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/MyIncomePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/MyIncomePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IMyIncomeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyIncomeActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/MyIncomePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_my_income:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_convert:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/c/o1;->a:Le/t/a/i/a/c/o1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_withdraw:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/c/n1;->a:Le/t/a/i/a/c/n1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_my_income:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_number:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyIncomeActivity;->tvNumber:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/MyIncomePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/MyIncomePresenter;->initData()V

    return-void
.end method

.method public onDataSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
