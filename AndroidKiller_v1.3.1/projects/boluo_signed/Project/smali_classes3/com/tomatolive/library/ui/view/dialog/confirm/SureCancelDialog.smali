.class public Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "SureCancelDialog.java"


# static fields
.field public static final BTN_CANCEL:Ljava/lang/String; = "btnCancel"

.field public static final BTN_SURE:Ljava/lang/String; = "btnSure"

.field public static final CONTENT_COLOR:Ljava/lang/String; = "content_color"

.field public static final TIPS:Ljava/lang/String; = "tips"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field public onCancelListener:Landroid/view/View$OnClickListener;

.field public onSureListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "tips"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->setOnSureListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
    .locals 3
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "title"

    .line 12
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tips"

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "btnCancel"

    .line 14
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "btnSure"

    .line 15
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "content_color"

    .line 16
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, p5}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1, p6}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->setOnSureListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
    .locals 6

    .line 7
    sget v4, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->onCancelListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->onSureListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->onSureListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public getOnCancelListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->onCancelListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 10

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
    sget v2, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "title"

    .line 5
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tips"

    .line 6
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "btnCancel"

    .line 7
    invoke-virtual {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "btnSure"

    .line 8
    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const-string v8, "content_color"

    .line 9
    invoke-virtual {p0, v8, v7}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v7, :cond_0

    .line 10
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v8}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    new-instance v0, Le/t/a/i/e/b/c4/m;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/m;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Le/t/a/i/e/b/c4/n;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/c4/n;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->onCancelListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSureListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->onSureListener:Landroid/view/View$OnClickListener;

    return-void
.end method
