.class public Lcom/tomatolive/library/ui/view/dialog/StickerHelpTipsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "StickerHelpTipsDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/view/dialog/StickerHelpTipsDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/StickerHelpTipsDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/StickerHelpTipsDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_sticker_help_tips:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_save_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->iv_see_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->iv_add_img:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->iv_move_img:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_sticker_help_1:I

    sget-object v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/4 v7, 0x6

    invoke-static {v4, v0, v5, v7, v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_sticker_help_2:I

    sget-object v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, v1, v4, v7, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_sticker_help_3:I

    sget-object v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, v2, v1, v7, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_sticker_help_4:I

    sget-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, v3, v1, v7, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 9
    new-instance v0, Le/t/a/i/e/b/b3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/b3;-><init>(Lcom/tomatolive/library/ui/view/dialog/StickerHelpTipsDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
