.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "GuardOpenTipsDialog.java"


# static fields
.field public static final SER_ITEM:Ljava/lang/String; = "serItem"

.field public static final TIP_KEY:Ljava/lang/String; = "TIP_KEY"

.field public static final TYPE_CONTINUE_OPEN:I = 0xd

.field public static final TYPE_COVER_OPEN:I = 0xf

.field public static final TYPE_NOW_OPEN:I = 0xc

.field public static final TYPE_NO_OPEN:I = 0xe

.field public static final TYPE_ROOM_OPEN:I = 0xb


# instance fields
.field public guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

.field public openClickListener:Landroid/view/View$OnClickListener;

.field public openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;
    .locals 3

    .line 13
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;-><init>()V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIP_KEY"

    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(ILcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;
    .locals 3

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIP_KEY"

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "serItem"

    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-direct {v0, p2}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->setOpenClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(ILcom/tomatolive/library/model/GuardItemEntity;Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIP_KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "serItem"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {v0, p2}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->setOpenGuardCallbackListener(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)V

    return-object v0
.end method

.method private setOpenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->openClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private setOpenGuardCallbackListener(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->openClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableGuard()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_guard_model_close:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->newInstance(Lcom/tomatolive/library/model/GuardItemEntity;Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_open_guard_tips:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    return-wide v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "serItem"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/GuardItemEntity;

    iput-object v2, v0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    .line 2
    sget v2, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v4, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4
    sget v5, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5
    sget v6, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6
    sget v7, Lcom/tomatolive/library/R$id;->tv_open_room:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7
    sget v8, Lcom/tomatolive/library/R$id;->ll_btn_bg:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 8
    sget v9, Lcom/tomatolive/library/R$id;->iv_bg:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 9
    sget v10, Lcom/tomatolive/library/R$id;->rl_root:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 10
    sget v11, Lcom/tomatolive/library/R$id;->ib_close:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v11, "#494949"

    .line 11
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v11, "TIP_KEY"

    .line 12
    invoke-virtual {v0, v11}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v12, 0x0

    packed-switch v11, :pswitch_data_0

    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    sget v8, Lcom/tomatolive/library/R$string;->fq_guard_cover_open_tips:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/GuardItemEntity;

    if-eqz v3, :cond_0

    .line 19
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v8, Lcom/tomatolive/library/R$string;->fq_guard_open_dialog_tips:I

    new-array v9, v14, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tomatolive/library/model/GuardItemEntity;->anchorName:Ljava/lang/String;

    aput-object v10, v9, v12

    iget-object v10, v3, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    .line 20
    invoke-static {v10, v12}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    iget-object v3, v3, Lcom/tomatolive/library/model/GuardItemEntity;->name:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v3, v9, v10

    .line 21
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    sget v3, Lcom/tomatolive/library/R$string;->fq_know:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget v3, Lcom/tomatolive/library/R$string;->fq_guard_no_open_tips:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    sget v8, Lcom/tomatolive/library/R$string;->fq_guard_continue_open_tips:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/GuardItemEntity;

    if-eqz v3, :cond_0

    .line 34
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v8, Lcom/tomatolive/library/R$string;->fq_guard_open_dialog_tips:I

    new-array v9, v14, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tomatolive/library/model/GuardItemEntity;->anchorName:Ljava/lang/String;

    aput-object v10, v9, v12

    iget-object v10, v3, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    .line 35
    invoke-static {v10, v12}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    iget-object v3, v3, Lcom/tomatolive/library/model/GuardItemEntity;->name:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v3, v9, v10

    .line 36
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/16 v9, 0x8

    .line 37
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/GuardItemEntity;

    if-eqz v3, :cond_0

    .line 42
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v8, Lcom/tomatolive/library/R$string;->fq_guard_open_dialog_tips:I

    new-array v9, v14, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tomatolive/library/model/GuardItemEntity;->anchorName:Ljava/lang/String;

    aput-object v10, v9, v12

    iget-object v10, v3, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    .line 43
    invoke-static {v10, v12}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    iget-object v3, v3, Lcom/tomatolive/library/model/GuardItemEntity;->name:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v3, v9, v10

    .line 44
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v11, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dialog_bg_ktsh:I

    invoke-static {v3, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v11, Lcom/tomatolive/library/R$drawable;->fq_shape_bottom_corners_white_bg_2:I

    invoke-static {v3, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v3, 0x8

    .line 49
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "#559CF1"

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget v3, Lcom/tomatolive/library/R$string;->fq_guard_open_room_tips2:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    :cond_0
    :goto_0
    new-instance v3, Le/t/a/i/e/b/d1;

    invoke-direct {v3, v0}, Le/t/a/i/e/b/d1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v2, Le/t/a/i/e/b/c1;

    invoke-direct {v2, v0}, Le/t/a/i/e/b/c1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v2, Le/t/a/i/e/b/b1;

    invoke-direct {v2, v0}, Le/t/a/i/e/b/b1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v2, Le/t/a/i/e/b/a1;

    invoke-direct {v2, v0}, Le/t/a/i/e/b/a1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
