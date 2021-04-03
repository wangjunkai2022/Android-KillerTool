.class public Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "ChatTipDialog.java"


# static fields
.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final IS_RED_TIPS:Ljava/lang/String; = "isRedTips"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isRedTips"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isRedTips"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
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

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/a4/a;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/a4/a;-><init>(Lcom/tomatolive/library/ui/view/dialog/alert/ChatTipDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "content"

    .line 4
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isRedTips"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
