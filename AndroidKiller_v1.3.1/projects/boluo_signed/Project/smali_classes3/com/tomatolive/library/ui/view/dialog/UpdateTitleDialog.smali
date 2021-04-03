.class public Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "UpdateTitleDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;
    }
.end annotation


# instance fields
.field public liveTitleListener:Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;

.field public mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;)Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->setLiveTitleListener(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;)V

    return-object v1
.end method

.method private setLiveTitleListener(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->liveTitleListener:Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget p1, Lcom/tomatolive/library/R$string;->fq_live_input_title:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->liveTitleListener:Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;->onUpdateLiveTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_live_input_title:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    return p3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->liveTitleListener:Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;->onUpdateLiveTitle(Ljava/lang/String;)V

    :cond_1
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->showSoftKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_update_input_title:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->et_input_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    new-instance v1, Le/t/a/i/e/b/d3;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/d3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->mEditText:Landroid/widget/EditText;

    new-instance v1, Le/t/a/i/e/b/f3;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/f3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->btn_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/e3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/e3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
