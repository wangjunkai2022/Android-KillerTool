.class public Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "WarnDialog.java"


# static fields
.field public static final BAN_TIP:Ljava/lang/String; = "BAN_TIP"

.field public static final CONTENT_KEY:Ljava/lang/String; = "CONTENT_KEY"

.field public static final FROZEN_TIP:Ljava/lang/String; = "FROZEN_TIP"

.field public static final OPERATION_AUTHORITY:Ljava/lang/String; = "OPERATION_AUTHORITY"

.field public static final REPORT_TIP:Ljava/lang/String; = "REPORT_TIP"

.field public static final STOP_WARN_TIP:Ljava/lang/String; = "STOP_WARN_TIP"

.field public static final TIP_KEY:Ljava/lang/String; = "TIP_KEY"

.field public static final TRANSLATION_TIP:Ljava/lang/String; = "TRANSLATION_TIP"

.field public static final WARN_TIP:Ljava/lang/String; = "WARN_TIP"

.field public static final YY_LINK_APPLY:Ljava/lang/String; = "YY_LINK_APPLY"


# instance fields
.field public listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TIP_KEY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TIP_KEY"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->setListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TIP_KEY"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CONTENT_KEY"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCancelOutside()Z
    .locals 2

    const-string v0, "TIP_KEY"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REPORT_TIP"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_chat_tip_dialog:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "TIP_KEY"

    .line 4
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "STOP_WARN_TIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "YY_LINK_APPLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "FROZEN_TIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "WARN_TIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "OPERATION_AUTHORITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "BAN_TIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "TRANSLATION_TIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "REPORT_TIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "CONTENT_KEY"

    packed-switch v2, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    sget v2, Lcom/tomatolive/library/R$string;->fq_yy_call_link_condition_tips:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 12
    :pswitch_1
    sget v2, Lcom/tomatolive/library/R$string;->fq_no_operation_authority:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Lcom/tomatolive/library/R$string;->fq_no_operation_authority_tips:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget v4, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 15
    :pswitch_2
    sget v2, Lcom/tomatolive/library/R$string;->fq_report_live_success_title:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget v3, Lcom/tomatolive/library/R$string;->fq_report_live_success_tips:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget v4, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 18
    :pswitch_3
    sget v2, Lcom/tomatolive/library/R$string;->fq_tip:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    sget v4, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 21
    :pswitch_4
    sget v2, Lcom/tomatolive/library/R$string;->fq_frozen_tip:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget v3, Lcom/tomatolive/library/R$string;->fq_frozen_content:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget v4, Lcom/tomatolive/library/R$string;->fq_btn_sure:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 24
    :pswitch_5
    sget v2, Lcom/tomatolive/library/R$string;->fq_back_out_warn:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v3, Lcom/tomatolive/library/R$string;->fq_back_out_warn_content:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    sget v4, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 27
    :pswitch_6
    sget v2, Lcom/tomatolive/library/R$string;->fq_warn_tip:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget v3, Lcom/tomatolive/library/R$string;->fq_warn_content:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    sget v4, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 30
    :pswitch_7
    sget v2, Lcom/tomatolive/library/R$string;->fq_tip:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget v3, Lcom/tomatolive/library/R$string;->fq_anchor_ban_content:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    sget v4, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Le/t/a/i/e/b/a4/e;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/a4/e;-><init>(Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe3fd10 -> :sswitch_7
        -0x1b6db633 -> :sswitch_6
        0x16bde42b -> :sswitch_5
        0x37534a2b -> :sswitch_4
        0x4c604b42 -> :sswitch_3
        0x6ba42a5c -> :sswitch_2
        0x72644948 -> :sswitch_1
        0x76115edf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    const-string v0, "TIP_KEY"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
