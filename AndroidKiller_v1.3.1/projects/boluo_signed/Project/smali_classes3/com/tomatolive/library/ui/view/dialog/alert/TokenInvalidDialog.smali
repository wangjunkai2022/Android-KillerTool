.class public Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "TokenInvalidDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;-><init>()V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->clearTokenInfo()V

    .line 4
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/model/event/LogoutEvent;

    invoke-direct {v3}, Lcom/tomatolive/library/model/event/LogoutEvent;-><init>()V

    invoke-virtual {v2, v3}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onUserOfflineListener(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_chat_tip_dialog:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
          
    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/tomatolive/library/R$string;->fq_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$string;->fq_token_invalid_tip:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    new-instance v0, Le/t/a/i/e/b/a4/d;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/a4/d;-><init>(Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
