.class public Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "LotteryResultTipsDialog.java"


# static fields
.field public static final ITEM_VALUE:Ljava/lang/String; = "itemValue"


# instance fields
.field public awardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ivSinglePrize:Landroid/widget/ImageView;

.field public llSinglePrizBg:Landroid/view/View;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public onStartListener:Landroid/view/View$OnClickListener;

.field public rlSinglePrizBg:Landroid/widget/RelativeLayout;

.field public svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvSingleNum:Landroid/widget/TextView;

.field public tvSinglePrizeGold:Landroid/widget/TextView;

.field public tvSinglePrizeName:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_dialog_winnig:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryResultGrid;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryResultGrid;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private initTipsText(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isBroadcastScopeRoom()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvTips:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_text_get_gift_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isBroadcastScopePlatform()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvTips:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_text_get_gift_tip_2:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvTips:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private loadAnim()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/ResHotLoadManager;->getInstance()Lcom/tomatolive/library/download/ResHotLoadManager;

    move-result-object v0

    const-string v1, "lottery_anim_award.svga"

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/download/ResHotLoadManager;->getResHotLoadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/SvgaUtils;->playHotLoadRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;)V

    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;-><init>()V

    const-string v2, "itemValue"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->setOnStartListener(Landroid/view/View$OnClickListener;)V

    return-object v1
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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->onStartListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->onStartListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "itemValue"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    return-void
.end method

.method public getHeightScale()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mHeightPixels:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_0

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v1, 0x780

    if-gt v0, v1, :cond_1

    const-wide v0, 0x3fe3851eb851eb85L    # 0.61

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fe0f5c28f5c28f6L    # 0.53

    :goto_0
    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_lottery_result_tips:I

    return v0
.end method

.method public getOnStartListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->onStartListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/c2;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/c2;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/b2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/b2;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_top_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvTips:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rl_single_prize_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->rlSinglePrizBg:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->ll_single_prize_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->llSinglePrizBg:Landroid/view/View;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_single_prize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->ivSinglePrize:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_single_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvSingleNum:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvSinglePrizeName:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_gold:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvSinglePrizeGold:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->ry_multi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_svga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 10
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->initAdapter()V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvSinglePrizeGold:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_gold:I

    const/16 v2, 0xf

    invoke-static {p1, v0, v1, v2, v2}, Lcom/tomatolive/library/utils/AppUtils;->setTextViewLeftDrawable(Landroid/content/Context;Landroid/widget/TextView;III)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->rlSinglePrizBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->llSinglePrizBg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->ivSinglePrize:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvSingleNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryPrizeEntity;->getPropNumStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvSinglePrizeName:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->tvSinglePrizeGold:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryPrizeEntity;->getPropGoldStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->initTipsText(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryPrizeEntity;->isMaxPriceProp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->loadAnim()V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->rlSinglePrizBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->llSinglePrizBg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->initTipsText(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->awardList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->rlSinglePrizBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->llSinglePrizBg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation(Z)V

    :cond_0
    return-void
.end method

.method public setOnStartListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->onStartListener:Landroid/view/View$OnClickListener;

    return-void
.end method
