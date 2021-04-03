.class public Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "NetworkPromptDialog.java"


# static fields
.field public static final CANCEL_STR:Ljava/lang/String; = "cancelStr"

.field public static final SURE_STR:Ljava/lang/String; = "sureStr"

.field public static final TIPS:Ljava/lang/String; = "tips"


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

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "tips"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sureStr"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cancelStr"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, p4}, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {v1, p3}, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->setSureListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->cancelListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private setSureListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->sureListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->cancelListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->cancelListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->sureListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->sureListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCancelListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->cancelListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public getSureListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->sureListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "tips"

    .line 4
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "cancelStr"

    .line 5
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "sureStr"

    .line 6
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Le/t/a/i/e/b/c4/i;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/i;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Le/t/a/i/e/b/c4/j;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/j;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
