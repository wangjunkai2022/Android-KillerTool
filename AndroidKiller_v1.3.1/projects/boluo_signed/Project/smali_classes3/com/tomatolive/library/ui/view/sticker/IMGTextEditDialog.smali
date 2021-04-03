.class public Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;
.super Landroid/app/Dialog;
.source "IMGTextEditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IMGTextEditDialog"


# instance fields
.field public mCallback:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;

.field public mColorGroup:Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;

.field public mDefaultText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

.field public mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$style;->ImageTextDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$layout;->fq_dialog_sticker_text_color:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mCallback:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method private onDone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mCallback:Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog$Callback;->onText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideDialogSoftKeyboard(Landroid/app/Dialog;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mColorGroup:Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;->getCheckColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_done:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->onDone()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->cg_colors:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mColorGroup:Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mColorGroup:Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->et_text:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_done:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mDefaultText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mDefaultText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mDefaultText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mDefaultText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mColorGroup:Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGColorGroup;->setCheckColor(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    return-void
.end method

.method public setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/IMGTextEditDialog;->mDefaultText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    return-void
.end method
