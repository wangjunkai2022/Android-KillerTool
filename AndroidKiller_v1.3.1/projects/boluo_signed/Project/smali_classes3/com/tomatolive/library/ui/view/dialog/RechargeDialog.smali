.class public Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "RechargeDialog.java"


# static fields
.field public static final TIPS:Ljava/lang/String; = "tips"


# instance fields
.field public rechargeListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tips"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;-><init>()V

    .line 4
    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;->setRechargeListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tips"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;->setRechargeListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setRechargeListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;->rechargeListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;->rechargeListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getAuthListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;->rechargeListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tips"

    .line 2
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/tomatolive/library/R$string;->fq_money_not_enough:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/u2;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/u2;-><init>(Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/t2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/t2;-><init>(Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
