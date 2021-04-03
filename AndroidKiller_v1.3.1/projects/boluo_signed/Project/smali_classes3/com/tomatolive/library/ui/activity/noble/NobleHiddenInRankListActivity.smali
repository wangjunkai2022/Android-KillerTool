.class public Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "NobleHiddenInRankListActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IHiddenInRankListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IHiddenInRankListView;"
    }
.end annotation


# instance fields
.field public checkBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;->setHiddenInRankList(Z)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;

    invoke-direct {v0, p0, p0}, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHiddenInRankListView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_nobility_rank_hidden:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_nobility_privilege_hidden_in_rank_list:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->cb_box:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;->checkBox:Landroid/widget/CheckBox;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;->checkBox:Landroid/widget/CheckBox;

    new-instance v0, Le/t/a/i/a/d/j;

    invoke-direct {v0, p0}, Le/t/a/i/a/d/j;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onModifyFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public onModifySuccess()V
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/NobilityOpenEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
