.class public Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "ComposeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;
    }
.end annotation


# static fields
.field public static final KEY_SUC:Ljava/lang/String; = "KEY_SUC"


# instance fields
.field public composeListener:Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;

.field public entity:Lcom/tomatolive/library/model/PropConfigEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/PropConfigEntity;ZLcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;)Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;-><init>()V

    const-string v2, "KEY_SUC"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->setFragmentConfigEntity(Lcom/tomatolive/library/model/PropConfigEntity;)V

    .line 6
    invoke-direct {v1, p2}, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->setComposeListener(Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;)V

    return-object v1
.end method

.method private setComposeListener(Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->composeListener:Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;

    return-void
.end method

.method private setFragmentConfigEntity(Lcom/tomatolive/library/model/PropConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->entity:Lcom/tomatolive/library/model/PropConfigEntity;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->composeListener:Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->composeListener:Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->entity:Lcom/tomatolive/library/model/PropConfigEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;->onClick(Lcom/tomatolive/library/model/PropConfigEntity;)V

    :cond_0
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_compose_tips:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->tv_content_tips:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->tv_start:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lcom/tomatolive/library/R$id;->ll_root:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 6
    sget v5, Lcom/tomatolive/library/R$id;->tv_know:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "KEY_SUC"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "50"

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget v4, Lcom/tomatolive/library/R$string;->fq_sure_compose:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->entity:Lcom/tomatolive/library/model/PropConfigEntity;

    iget-object v7, v7, Lcom/tomatolive/library/model/PropConfigEntity;->propName:Ljava/lang/String;

    aput-object v7, v5, v9

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lcom/tomatolive/library/R$string;->fq_compose_sure_tip:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v9

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->entity:Lcom/tomatolive/library/model/PropConfigEntity;

    iget-object v5, v5, Lcom/tomatolive/library/model/PropConfigEntity;->propName:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget v4, Lcom/tomatolive/library/R$string;->fq_compose_fail_tips:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget v1, Lcom/tomatolive/library/R$string;->fq_compose_tips:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v9

    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Le/t/a/i/e/b/a4/b;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/a4/b;-><init>(Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method
