.class public Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "StickerEditTipsDialog.java"


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

.method public static newInstance(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;->setSureListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private setSureListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;->authListener:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;->authListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;->authListener:Landroid/view/View$OnClickListener;

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

    .line 4
    sget v2, Lcom/tomatolive/library/R$string;->fq_sticker_add_edit_dialog_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$string;->fq_waiver_exit:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$string;->fq_think_again:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v0, Le/t/a/i/e/b/z2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/z2;-><init>(Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Le/t/a/i/e/b/a3;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/a3;-><init>(Lcom/tomatolive/library/ui/view/dialog/StickerEditTipsDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
