.class public Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "CoverSettingDialog.java"


# static fields
.field public static final ISLOCATION:Ljava/lang/String; = "islocation"

.field public static final TIPS:Ljava/lang/String; = "tips"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field public cancelListener:Landroid/view/View$OnClickListener;

.field public sureListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "title"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tips"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->setSureListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->setCancelListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static newInstance(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "title"

    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tips"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "islocation"

    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1, p3}, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->setSureListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, p4}, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->setCancelListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->cancelListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->cancelListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->sureListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->sureListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAuthListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->sureListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getCancelListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->cancelListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/tomatolive/library/R$string;->fq_direct_live:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v3, Lcom/tomatolive/library/R$string;->fq_go_setting:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v3, "islocation"

    .line 7
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget v3, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget v3, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const-string v3, "title"

    .line 10
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tips"

    .line 11
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Le/t/a/i/e/b/c4/f;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/f;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Le/t/a/i/e/b/c4/e;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/e;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->sureListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->sureListener:Landroid/view/View$OnClickListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->cancelListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->cancelListener:Landroid/view/View$OnClickListener;

    :cond_1
    return-void
.end method

.method public setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->cancelListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSureListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->sureListener:Landroid/view/View$OnClickListener;

    return-void
.end method
