.class public Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;
.super Landroid/widget/LinearLayout;
.source "LotteryAnchorTopHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;
    }
.end annotation


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivAvatarSecond:Landroid/widget/ImageView;

.field public ivAvatarThird:Landroid/widget/ImageView;

.field public ivLabelLive:Landroid/widget/ImageView;

.field public ivLabelLiveSecond:Landroid/widget/ImageView;

.field public ivLabelLiveThird:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public onAvatarClickListener:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;

.field public tvAnchorName:Landroid/widget/TextView;

.field public tvAnchorNameSecond:Landroid/widget/TextView;

.field public tvAnchorNameThird:Landroid/widget/TextView;

.field public tvContribution:Landroid/widget/TextView;

.field public tvContributionSecond:Landroid/widget/TextView;

.field public tvContributionThird:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->onAvatarClickListener:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;

    return-object p0
.end method

.method private getEmptyItem()Lcom/tomatolive/library/model/AnchorEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    return-object v0
.end method

.method private initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 5

    .line 1
    iget-object v0, p5, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->mContext:Landroid/content/Context;

    iget-object v1, p5, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    const/4 v2, 0x6

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 4
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 6
    :goto_0
    iget-object p1, p5, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p5, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p5, Lcom/tomatolive/library/model/AnchorEntity;->count:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p5, Lcom/tomatolive/library/model/AnchorEntity;->count:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_number_unit_ten_thousand:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatTenThousandUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_number_unit_one:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->formatThreeNumStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iget-object p1, p5, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x4

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 16
    :cond_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_top_head_living:I

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p5, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x4

    :goto_3
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_lottery_top_anchor:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorName:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_name_second:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameSecond:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_name_third:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameThird:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_contribution:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContribution:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_contribution_second:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionSecond:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_contribution_third:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionThird:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatar:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar_second:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarSecond:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar_third:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarThird:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->iv_label_live:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLive:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->iv_label_live_second:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveSecond:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->iv_label_live_third:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveThird:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatar:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$1;-><init>(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarSecond:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$2;-><init>(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarThird:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$3;-><init>(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getOnAvatarClickListener()Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->onAvatarClickListener:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;

    return-object v0
.end method

.method public initData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->dataList:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContribution:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLive:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tomatolive/library/model/AnchorEntity;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarSecond:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameSecond:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionSecond:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveSecond:Landroid/widget/ImageView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tomatolive/library/model/AnchorEntity;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarThird:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameThird:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionThird:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveThird:Landroid/widget/ImageView;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tomatolive/library/model/AnchorEntity;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContribution:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLive:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tomatolive/library/model/AnchorEntity;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarSecond:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameSecond:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionSecond:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveSecond:Landroid/widget/ImageView;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tomatolive/library/model/AnchorEntity;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarThird:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameThird:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionThird:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveThird:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->getEmptyItem()Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContribution:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLive:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tomatolive/library/model/AnchorEntity;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarSecond:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameSecond:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionSecond:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveSecond:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->getEmptyItem()Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivAvatarThird:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvAnchorNameThird:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->tvContributionThird:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->ivLabelLiveThird:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->getEmptyItem()Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->initShowDataView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnAvatarClickListener(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->onAvatarClickListener:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;

    return-void
.end method
