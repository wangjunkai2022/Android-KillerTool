.class public Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "RecommendDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;
    }
.end annotation


# static fields
.field public static final KEY_ANCHOR_NAME:Ljava/lang/String; = "KEY_ANCHOR_NAME"

.field public static final KEY_CONTENT:Ljava/lang/String; = "KEY_CONTENT"

.field public static final KEY_DIALOG_TYPE:Ljava/lang/String; = "KEY_DIALOG_TYPE"

.field public static final KEY_TITLE:Ljava/lang/String; = "KEY_TITLE"

.field public static final RECOMMEND_ANONYMOUS:Ljava/lang/String; = "RECOMMEND_ANONYMOUS"

.field public static final RECOMMEND_FAIL:Ljava/lang/String; = "RECOMMEND_FAIL"

.field public static final RECOMMEND_FAIL_2:Ljava/lang/String; = "RECOMMEND_FAIL_2"

.field public static final RECOMMEND_FAIL_3:Ljava/lang/String; = "RECOMMEND_FAIL_3"

.field public static final RECOMMEND_PUBLIC:Ljava/lang/String; = "RECOMMEND_PUBLIC"


# instance fields
.field public listener:Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_DIALOG_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_ANCHOR_NAME"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_DIALOG_TYPE"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_TITLE"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_CONTENT"

    .line 9
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;->onRecommend()V

    :cond_0
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
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_recommend:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 13

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fq_recommend_anchor_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "KEY_ANCHOR_NAME"

    .line 2
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    sget v0, Lcom/tomatolive/library/R$id;->fq_dialog_recommend_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/tomatolive/library/R$id;->fq_btn_recommend_sure:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/tomatolive/library/R$id;->fq_btn_recommend_cancel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v5, Lcom/tomatolive/library/R$id;->fq_recommend_title:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    sget v6, Lcom/tomatolive/library/R$id;->v_divider:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "KEY_DIALOG_TYPE"

    .line 12
    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "RECOMMEND_FAIL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "RECOMMEND_PUBLIC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "RECOMMEND_FAIL_3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v8, "RECOMMEND_FAIL_2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "RECOMMEND_ANONYMOUS"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    :cond_1
    :goto_1
    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_5

    const-string v6, "KEY_CONTENT"

    const-string v8, "KEY_TITLE"

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v8}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_text_recommend_fail_tips_time_end:I

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_renewal:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, v3

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v8}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_5
    sget v0, Lcom/tomatolive/library/R$string;->fq_text_dialog_recommend_title_public:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_6
    sget v0, Lcom/tomatolive/library/R$string;->fq_text_dialog_recommend_title_anonymous:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object p1, v0

    .line 35
    :goto_3
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p1, Le/t/a/i/e/b/v2;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/v2;-><init>(Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p1, Le/t/a/i/e/b/w2;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/w2;-><init>(Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x764f7396 -> :sswitch_4
        0x29ec054 -> :sswitch_3
        0x29ec055 -> :sswitch_2
        0x14c5db6c -> :sswitch_1
        0x425568e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnSureListener(Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;

    return-object p0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    const-string v0, "KEY_DIALOG_TYPE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
