.class public Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "AnchorAuthDialog.java"


# instance fields
.field public authListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;->setAuthListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private setAuthListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;->authListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_go_auth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Le/t/a/i/e/b/c4/a;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/c4/a;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Le/t/a/i/e/b/c4/b;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/c4/b;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
