.class public Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "AnchorEndLiveDialog.java"


# instance fields
.field public bottomPromptMenuListener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;

.field public isPayLive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->isPayLive:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;)Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->bottomPromptMenuListener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;

    return-object p0
.end method

.method public static newInstance(ZLcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;)Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;-><init>()V

    const-string v2, "resultFlag"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->setPromptMenuListener(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;)V

    return-object v1
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->isPayLive:Z

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
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_bottom_prompt:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_close_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->isPayLive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPromptMenuListener(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->bottomPromptMenuListener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;

    return-void
.end method
