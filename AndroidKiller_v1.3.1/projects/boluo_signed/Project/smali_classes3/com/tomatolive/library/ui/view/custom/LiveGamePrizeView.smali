.class public Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;
.super Landroid/widget/RelativeLayout;
.source "LiveGamePrizeView.java"


# instance fields
.field public tvContent:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_live_game_open_prize_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_game_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;->tvTitle:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_game_content:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;->tvContent:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public initData(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_game_open_prize_result:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->gameId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsByGameId(Ljava/lang/String;)Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lcom/tomatolive/library/model/ComponentsEntity;->name:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$string;->fq_game_open_prize_result:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveGamePrizeView;->tvContent:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
