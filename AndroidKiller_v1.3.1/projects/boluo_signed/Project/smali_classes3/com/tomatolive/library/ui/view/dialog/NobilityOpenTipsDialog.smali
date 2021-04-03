.class public Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "NobilityOpenTipsDialog.java"


# static fields
.field public static final TIP_KEY:Ljava/lang/String; = "TIP_KEY"

.field public static final TYPE_NOBILITY_OPEN:I = 0xb

.field public static final TYPE_SMR_OPEN:I = 0xd

.field public static final TYPE_TRUMPET_OPEN:I = 0xc


# instance fields
.field public openClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private getSMRTips(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getNobilityType()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_nobility_renewal_fee:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/tomatolive/library/R$string;->fq__nobility_upgrade:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_open_nobility:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static newInstance(ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIP_KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->setOpenClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private setOpenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->openClickListener:Landroid/view/View$OnClickListener;

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
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->openClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_open_nobility_tips:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    return-wide v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->tv_open_room:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->iv_bg:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    sget v4, Lcom/tomatolive/library/R$id;->ib_close:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "TIP_KEY"

    .line 6
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dialog_bg_ktgz_smr:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorPurple:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_smr_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_hide_tip:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_purple_shape_nobility_open:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->getSMRTips(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dialog_bg_ktgz_trumpet:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorYellow:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_trumpet_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_trumpet_open_tip:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_yellow_shape_nobility_open:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->getSMRTips(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dialog_bg_ktgz:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_danmu_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_danmu_open_tip:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_red_shape_nobility_open:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->getSMRTips(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    new-instance v0, Le/t/a/i/e/b/g2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/g2;-><init>(Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p1, Le/t/a/i/e/b/f2;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/f2;-><init>(Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
