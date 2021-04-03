.class public Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "LivePreNoticeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/ILivePreNoticeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/ILivePreNoticeView;"
    }
.end annotation


# instance fields
.field public etContent:Landroid/widget/EditText;

.field public tvCurrentPre:Landroid/widget/TextView;

.field public tvNewPre:Landroid/widget/TextView;

.field public tvSave:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvSave:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->etContent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget p1, Lcom/tomatolive/library/R$string;->fq_no_emoji_search:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_pre_notice_chat_short_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    .line 8
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_pre_notice_chat_long_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 9
    :cond_2
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_sure_submit_pre_notice:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/e1;

    invoke-direct {v1, p0, p1}, Le/t/a/i/a/c/e1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;->onSaveContent(Ljava/lang/String;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ILivePreNoticeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_live_pre_notice:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->etContent:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/c/f1;->a:Le/t/a/i/a/c/f1;

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvSave:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/g1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/g1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_pre_notice:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->et_content:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->etContent:Landroid/widget/EditText;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_current_pre:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvCurrentPre:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_new_pre:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvNewPre:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_save:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvSave:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;->getDataList()V

    return-void
.end method

.method public onDataSuccess(Lcom/tomatolive/library/model/LivePreNoticeEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/LivePreNoticeEntity;->useLiveHerald:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvCurrentPre:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_my_live_current_pre_notice_tips:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tomatolive/library/model/LivePreNoticeEntity;->useLiveHerald:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvCurrentPre:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_my_live_no_current_pre_notice_tips:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/tomatolive/library/model/LivePreNoticeEntity;->auditLiveHerald:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->tvNewPre:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_my_live_new_pre_notice_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/LivePreNoticeEntity;->auditLiveHerald:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onSaveSuccess()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_submit_suc:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;->etContent:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/LivePreNoticePresenter;->getDataList()V

    return-void
.end method
