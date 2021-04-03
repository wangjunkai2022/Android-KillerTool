.class public Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "AnchorOpenNoticeDialog.java"


# static fields
.field public static final COUNT_KEY:Ljava/lang/String; = "COUNT_KEY"


# instance fields
.field public openListener:Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "COUNT_KEY"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;->setOpenListener(Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;)V

    return-object p0
.end method

.method private setOpenListener(Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;->openListener:Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;->openListener:Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;->onCancel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;->openListener:Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;->onSure(Landroid/view/View;)V

    :cond_0
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
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    return-wide v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

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

    .line 5
    sget v3, Lcom/tomatolive/library/R$string;->fq_achieve_open_notice:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_open_notice_content:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_no_use:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_use:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "COUNT_KEY"

    invoke-virtual {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Le/t/a/i/e/b/c4/d;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/d;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Le/t/a/i/e/b/c4/c;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/c;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
