.class public Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;
.source "HdLotteryDrawingDialog.java"


# instance fields
.field public final CONTENT_TYPE_DRAWING:I

.field public final CONTENT_TYPE_DRAW_END:I

.field public final CONTENT_TYPE_DRAW_END_WINNING:I

.field public final CONTENT_TYPE_DRAW_OPEN:I

.field public final CONTENT_TYPE_RULE:I

.field public anchorName:Ljava/lang/String;

.field public contentType:I

.field public countdownSecond:J

.field public downloadItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

.field public giftNum:Ljava/lang/String;

.field public hdWinningNamesAdapter:Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

.field public isAgainStartLottery:Z

.field public volatile isLotteryEnd:Z

.field public ivClose:Landroid/widget/ImageView;

.field public ivFlower:Landroid/widget/ImageView;

.field public ivGiftImg:Landroid/widget/ImageView;

.field public ivLotteryDraw:Landroid/widget/ImageView;

.field public ivLotteryGift:Landroid/widget/ImageView;

.field public ivOpenAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public ivRule:Landroid/widget/ImageView;

.field public liveDrawRecordId:Ljava/lang/String;

.field public llDrawEndBg:Landroid/widget/LinearLayout;

.field public llDrawOpenBg:Landroid/widget/LinearLayout;

.field public llDrawingBg:Landroid/widget/LinearLayout;

.field public llHasWonBg:Landroid/widget/LinearLayout;

.field public llNowJoinBg:Landroid/widget/LinearLayout;

.field public llRuleBg:Landroid/widget/LinearLayout;

.field public mCountdownDisposable:Lf/a/b0/b;

.field public markId:Ljava/lang/String;

.field public onHdLotteryCallback:Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;

.field public participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public rlContentBg:Landroid/widget/RelativeLayout;

.field public rvWinningNames:Landroid/support/v7/widget/RecyclerView;

.field public scope:Ljava/lang/String;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public timerDisposable:Lf/a/b0/b;

.field public tvAddress:Landroid/widget/TextView;

.field public tvConditionTips:Landroid/widget/TextView;

.field public tvGiftNum:Landroid/widget/TextView;

.field public tvNoWinningTips:Landroid/widget/TextView;

.field public tvPartCount:Landroid/widget/TextView;

.field public tvPriceTips:Landroid/widget/TextView;

.field public tvPrizeTips:Landroid/widget/TextView;

.field public tvTime_1:Landroid/widget/TextView;

.field public tvTime_2:Landroid/widget/TextView;

.field public tvTime_3:Landroid/widget/TextView;

.field public tvTime_4:Landroid/widget/TextView;

.field public tvWinnersName:Landroid/widget/TextView;

.field public tvWinningPwsTips:Landroid/widget/TextView;

.field public webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

.field public winningRecordId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->CONTENT_TYPE_DRAWING:I

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->CONTENT_TYPE_DRAW_OPEN:I

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->CONTENT_TYPE_DRAW_END:I

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->CONTENT_TYPE_DRAW_END_WINNING:I

    const/4 p2, 0x5

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->CONTENT_TYPE_RULE:I

    .line 7
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownSecond:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isLotteryEnd:Z

    .line 10
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isAgainStartLottery:Z

    const-string p2, ""

    .line 11
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->markId:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->onHdLotteryCallback:Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->winningRecordId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->winningRecordId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isLotteryEnd:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownSecond:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->secondToMinutesString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->formatCountTime(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_3:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_4:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->anchorName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvWinnersName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->hdWinningNamesAdapter:Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivOpenAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->showContentView(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->sendDescRequest()V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->onHdLotteryCallback:Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->downloadItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    return-object p0
.end method

.method private countdownDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->mCountdownDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->mCountdownDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method private formatCountTime(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private getConditionTips(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_hd_lottery_scope:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method private getGiftDownloadItemEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 3
    iput-object p4, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    const-string p1, "1"

    .line 4
    iput-object p1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftCostType:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method private getLotteryDrawResId()I
    .locals 2
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_lottery_draw_over:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_lottery_draw_winning:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_lottery_draw_over:I

    return v0

    .line 5
    :cond_2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_lottery_draw_open:I

    return v0
.end method

.method private initOpenAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    const-string v2, "anim/hd_lottery_drawing.svga"

    invoke-virtual {v0, v2, v1}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    :cond_0
    return-void
.end method

.method private initWinningNamesAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_hd_winning_names:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->hdWinningNamesAdapter:Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->rvWinningNames:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->rvWinningNames:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->rvWinningNames:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->hdWinningNamesAdapter:Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->hdWinningNamesAdapter:Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->rvWinningNames:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->hdWinningNamesAdapter:Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/HdWinningEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/HdWinningEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private isDrawEndStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private secondToMinutesString(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-wide/16 v2, 0x3c

    .line 3
    rem-long v4, p1, v2

    .line 4
    div-long/2addr p1, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%02d%02d"

    invoke-virtual {v1, p1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendDescRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const-string v2, "INTERACT_DRAW_RULE"

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getCodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAppParamConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendLotteryOpenRequest(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->liveDrawRecordId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->liveDrawRecordId:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getEndLiveDrawInfoParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getEndLiveDrawInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showContentView(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llDrawingBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llDrawOpenBg:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llDrawEndBg:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llRuleBg:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    if-ne p1, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    :goto_4
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivRule:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivFlower:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llHasWonBg:Landroid/widget/LinearLayout;

    if-ne p1, v3, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x4

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvWinningPwsTips:Landroid/widget/TextView;

    if-ne p1, v3, :cond_8

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x4

    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvNoWinningTips:Landroid/widget/TextView;

    if-ne p1, v5, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivLotteryGift:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-ne p1, v1, :cond_a

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/16 v5, 0x8

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivLotteryDraw:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isDrawEndStatus()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/16 v5, 0x8

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivClose:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isDrawEndStatus()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivLotteryDraw:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->getLotteryDrawResId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eq p1, v4, :cond_d

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->stopOpenAnim()V

    .line 16
    :cond_d
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    if-ne p1, v1, :cond_e

    .line 17
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isAgainStartLottery:Z

    :cond_e
    return-void
.end method

.method private showOpenAnim()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->showContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->initOpenAnim()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivOpenAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivOpenAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    :cond_0
    return-void
.end method

.method private startCountdown()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownSecond:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownDispose()V

    const-wide/16 v5, 0x0

    .line 3
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownSecond:J

    const-wide/16 v2, 0x1

    add-long v7, v0, v2

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v5 .. v13}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/f;->b(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->mCountdownDisposable:Lf/a/b0/b;

    return-void
.end method

.method private stopOpenAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivOpenAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivOpenAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation()V

    :cond_0
    return-void
.end method

.method private timerDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->timerDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->timerDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGravityType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_hd_lottery_drawing:I

    return v0
.end method

.method public getLiveDrawRecordId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->liveDrawRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->markId:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe70a3d70a3d70aL    # 0.72

    return-wide v0
.end method

.method public initDrawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 10

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p6

    move-wide/from16 v0, p10

    .line 1
    iput-wide v0, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownSecond:J

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->getGiftDownloadItemEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object v0

    iput-object v0, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->downloadItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 3
    iput-object v7, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->scope:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isLotteryEnd:Z

    move-object v1, p1

    .line 5
    iput-object v1, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->liveDrawRecordId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 6
    iput-object v1, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->anchorName:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->markId:Ljava/lang/String;

    .line 8
    iput-object v8, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->giftNum:Ljava/lang/String;

    move/from16 v1, p13

    .line 9
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->setParticipateCount(I)V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->startCountdown()V

    .line 11
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPrizeTips:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_hd_winning_prize:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v0

    const/4 v9, 0x1

    aput-object p3, v5, v9

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvConditionTips:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_hd_lottery_condition_tips:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-direct {p0, p4}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->getConditionTips(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvGiftNum:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPriceTips:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_hd_gift_price_tips:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    move-object/from16 v2, p8

    invoke-static {v3, v2, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v6, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivGiftImg:Landroid/widget/ImageView;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    move-object/from16 v4, p9

    invoke-static {v1, v2, v4, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 18
    iget v1, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v9}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->showContentView(I)V

    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->setParticipateCount(I)V

    .line 21
    iput-boolean v9, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isAgainStartLottery:Z

    .line 22
    iput v9, v6, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivRule:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llNowJoinBg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->rl_content_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->rlContentBg:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_drawing_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llDrawingBg:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_prize_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPrizeTips:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_time_1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_1:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_time_2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_2:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_time_3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_3:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_time_4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvTime_4:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_condition_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvConditionTips:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_gift_img:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivGiftImg:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_price_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPriceTips:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_now_join:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPartCount:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->iv_rule:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivRule:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->iv_lottery_gift:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivLotteryGift:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->iv_lottery_draw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivLotteryDraw:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_num:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvGiftNum:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivClose:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->iv_flower:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivFlower:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->ll_now_join_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llNowJoinBg:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->ll_draw_end_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llDrawEndBg:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->ll_has_won_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llHasWonBg:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->tv_winning_pws_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvWinningPwsTips:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->tv_no_winning_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvNoWinningTips:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/tomatolive/library/R$id;->tv_address:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvAddress:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/tomatolive/library/R$id;->tv_winners_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvWinnersName:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/tomatolive/library/R$id;->rv_winning_names:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->rvWinningNames:Landroid/support/v7/widget/RecyclerView;

    .line 26
    sget v0, Lcom/tomatolive/library/R$id;->ll_rule_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llRuleBg:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 28
    sget v0, Lcom/tomatolive/library/R$id;->ll_draw_open_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->llDrawOpenBg:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcom/tomatolive/library/R$id;->iv_open_anim:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivOpenAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 30
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->initWinningNamesAdapter()V

    .line 33
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_now_write_address:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    const/16 v4, 0x21

    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvAddress:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onCompleteLottery(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isLotteryEnd:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isAgainStartLottery:Z

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->liveDrawRecordId:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->sendLotteryOpenRequest(Z)V

    return-void
.end method

.method public onLotteryEnd()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isLotteryEnd:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isAgainStartLottery:Z

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownDispose()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->timerDispose()V

    .line 5
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->sendLotteryOpenRequest(Z)V

    return-void
.end method

.method public onReleaseData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->countdownDispose()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->timerDispose()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->stopOpenAnim()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isLotteryEnd:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->liveDrawRecordId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onStartTimerLotteryEnd()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isLotteryEnd:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->showOpenAnim()V

    const-wide/16 v0, 0xa

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->timerDisposable:Lf/a/b0/b;

    return-void
.end method

.method public onStartTimerLotteryEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->liveDrawRecordId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->onStartTimerLotteryEnd()V

    return-void
.end method

.method public setParticipateCount(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPartCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->getParticipateCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPartCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_hd_lottery_part_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->show()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->isAgainStartLottery:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->contentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->showContentView(I)V

    :cond_1
    return-void
.end method

.method public updateGiftInfo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->markId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->markId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getGiftItemEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/GiftItemEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->giftNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPriceTips:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_hd_gift_price_tips:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    invoke-static {v3, v7, v6}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->ivGiftImg:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v1, v2, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->downloadItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    iput-object v0, v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public updatePartCount(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPartCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->getParticipateCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->tvPartCount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_hd_lottery_part_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->participateCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
