.class public Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "MyLiveBannedDialog.java"


# static fields
.field public static final TIPS:Ljava/lang/String; = "tips"


# instance fields
.field public authListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "tips"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;->setAuthListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private setAuthListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;->authListener:Landroid/view/View$OnClickListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;->authListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;->authListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAuthListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;->authListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_auth_tips:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v2, Lcom/tomatolive/library/R$string;->fq_my_live_banned_dialog_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "tips"

    invoke-virtual {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/c4/g;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/c4/g;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Le/t/a/i/e/b/c4/h;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/c4/h;-><init>(Lcom/tomatolive/library/ui/view/dialog/confirm/MyLiveBannedDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
