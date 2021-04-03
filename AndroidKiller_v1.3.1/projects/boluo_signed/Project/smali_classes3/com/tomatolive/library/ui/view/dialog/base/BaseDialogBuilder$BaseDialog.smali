.class public Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "BaseDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseDialog"
.end annotation


# instance fields
.field public positiveBtnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;->positiveBtnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_base:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_0

    .line 6
    sget v3, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz v4, :cond_1

    .line 7
    sget v2, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_2
    new-instance v1, Le/t/a/i/e/b/b4/a;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/b4/a;-><init>(Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/b4/b;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/b4/b;-><init>(Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;->positiveBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
