.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "LotteryDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;,
        Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;
    }
.end annotation


# static fields
.field public static final DEF_BOOM_STATUS:I = -0x1

.field public static final MAX_VALUE:I = 0x190


# instance fields
.field public final CONTENT_TYPE_1:I

.field public final CONTENT_TYPE_2:I

.field public final CONTENT_TYPE_3:I

.field public final CONTENT_TYPE_4:I

.field public final TICKET_TYPE_1:I

.field public final TICKET_TYPE_10:I

.field public final TICKET_TYPE_100:I

.field public anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

.field public anchorTopHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

.field public awardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:I

.field public defaultPrizeBitmap:Landroid/graphics/Bitmap;

.field public emptyViewAnchor:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

.field public emptyViewUser:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

.field public flDialogBg:Landroid/widget/FrameLayout;

.field public flRotateContentView:Landroid/widget/FrameLayout;

.field public generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

.field public generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

.field public generalProgress:I

.field public generalTicketType:I

.field public generalVersion:Ljava/lang/String;

.field public isGeneralBooming:Z

.field public isGeneralClick:Z

.field public isGeneralLoading:Z

.field public isLoadingGeneralSuccess:Z

.field public isLoadingLuxurySuccess:Z

.field public isLuxury:Z

.field public isLuxuryBooming:Z

.field public isLuxuryClick:Z

.field public isLuxuryLoading:Z

.field public ivBack:Landroid/widget/ImageView;

.field public ivFullStars:Landroid/widget/ImageView;

.field public ivLotteryTopLuck:Landroid/widget/ImageView;

.field public ivNoticeDot:Landroid/widget/ImageView;

.field public liveId:Ljava/lang/String;

.field public llLoadingFailBg:Landroid/widget/LinearLayout;

.field public llLotteryContentBg:Landroid/widget/LinearLayout;

.field public llMoreContentBg:Landroid/widget/LinearLayout;

.field public llTicketBtnContentBg:Landroid/widget/LinearLayout;

.field public llTopAnchorBg:Landroid/widget/LinearLayout;

.field public llTopContentBg:Landroid/widget/LinearLayout;

.field public localGeneralVersion:Ljava/lang/String;

.field public localLuxuryVersion:Ljava/lang/String;

.field public lotteryTicketBtnView1:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

.field public lotteryTicketBtnView10:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

.field public lotteryTicketBtnView100:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

.field public luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

.field public luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

.field public luxuryProgress:I

.field public luxuryTicketType:I

.field public luxuryVersion:Ljava/lang/String;

.field public marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory<",
            "Landroid/widget/LinearLayout;",
            "Lcom/tomatolive/library/model/LotteryLuckReportEntity;",
            ">;"
        }
    .end annotation
.end field

.field public marqueeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LotteryLuckReportEntity;",
            ">;"
        }
    .end annotation
.end field

.field public marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

.field public marqueeViewRoot:Landroid/view/View;

.field public morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

.field public myBalance:D

.field public onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

.field public recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

.field public recordDateStr:Ljava/lang/String;

.field public recordHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;

.field public recordRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public recyclerViewAnchor:Landroid/support/v7/widget/RecyclerView;

.field public recyclerViewRecord:Landroid/support/v7/widget/RecyclerView;

.field public recyclerViewUser:Landroid/support/v7/widget/RecyclerView;

.field public rlNoticeBellBg:Landroid/widget/RelativeLayout;

.field public simpleSVGACallBack:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

.field public svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

.field public svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

.field public tvGeneralRoulette:Landroid/widget/TextView;

.field public tvLoadingText:Landroid/widget/TextView;

.field public tvLuckyValue:Landroid/widget/TextView;

.field public tvLuxuryRoulette:Landroid/widget/TextView;

.field public tvMore:Landroid/widget/TextView;

.field public tvMoreTitle:Landroid/widget/TextView;

.field public tvPrice:Landroid/widget/TextView;

.field public tvTicketTips:Landroid/widget/TextView;

.field public tvTopAnchor:Landroid/widget/TextView;

.field public tvTopTips:Landroid/widget/TextView;

.field public tvTopUser:Landroid/widget/TextView;

.field public userAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

.field public webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->CONTENT_TYPE_1:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->CONTENT_TYPE_2:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->CONTENT_TYPE_3:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->CONTENT_TYPE_4:I

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->contentType:I

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->TICKET_TYPE_1:I

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->TICKET_TYPE_10:I

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->TICKET_TYPE_100:I

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalTicketType:I

    .line 11
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryTicketType:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    .line 13
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    .line 14
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    .line 15
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingGeneralSuccess:Z

    .line 16
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingLuxurySuccess:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeList:Ljava/util/List;

    .line 18
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralLoading:Z

    .line 19
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryLoading:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->loadingSendTurntableDrawRequest(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryClick:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryClick:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralClick:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralClick:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->setDialogCancelable(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendAgainLuxuryTurntableRequest()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendAgainTurntableRequest()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initRouletteTagView(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initBoomBgViewVisibility(Z)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initBoomViewVisibility()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->awardList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendGeneralRequest(Z)V

    return-void
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->awardList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendLuxuryTurntableRequest(Z)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateTicketTypeValue(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLoadingFailBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flDialogBg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivFullStars:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopAnchor:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopUser:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initContentView(I)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendAnchorTopRequest()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initTopContentView(Z)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendUserTopRequest()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvMore:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->setDialogCancelable(Z)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendTurntableDrawRequest(Z)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->setDialogCancelable(Z)V

    return-void
.end method

.method public static synthetic access$3802(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBooming:Z

    return p1
.end method

.method public static synthetic access$3902(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryBooming:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    return p0
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    return p1
.end method

.method public static synthetic access$4100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralLoading:Z

    return p0
.end method

.method public static synthetic access$4102(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralLoading:Z

    return p1
.end method

.method public static synthetic access$4200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->showRotateLoadingView()V

    return-void
.end method

.method public static synthetic access$4302(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->localGeneralVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$4400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->dealGeneralTurntableLocalInfo(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V

    return-void
.end method

.method public static synthetic access$4502(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingGeneralSuccess:Z

    return p1
.end method

.method public static synthetic access$4600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->showRotateContentView()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getGeneralInfo()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->showRotateFailView()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryLoading:Z

    return p0
.end method

.method public static synthetic access$4902(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryLoading:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryBoomStatus()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$5002(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->localLuxuryVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$5100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->dealLuxuryTurntableInfo(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V

    return-void
.end method

.method public static synthetic access$5202(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingLuxurySuccess:Z

    return p1
.end method

.method public static synthetic access$5300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLuxuryInfo()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLoadingText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTopAnchorBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewUser:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorTopHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getEmptyAnchorList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->loadTopContentView(Z)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->userAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$6400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewRoot:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$6700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initMarqueeViewNotice()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    return p0
.end method

.method public static synthetic access$702(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    return p1
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBoomStatus()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateLuckyValue()V

    return-void
.end method

.method private dealGeneralTurntableLocalInfo(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalVersion:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableInfoData:Lcom/tomatolive/library/model/TurntableMode;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->boomDetail:Lcom/tomatolive/library/model/LotteryBoomDetailEntity;

    .line 4
    iget v2, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->luckValue:I

    iput v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    if-nez v2, :cond_0

    .line 5
    iput v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    .line 7
    :goto_0
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;-><init>()V

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->bgColors:[Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmColors([Ljava/lang/Integer;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->prizeNum:[Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmNum([Ljava/lang/String;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->prizeNames:[Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmName([Ljava/lang/String;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->bitmaps:Ljava/util/List;

    .line 11
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmIcons(Ljava/util/List;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->bgColors:[Ljava/lang/Integer;

    array-length v3, v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmTypeNum(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/tomatolive/library/model/TurntableMode;->codes:Ljava/util/List;

    .line 13
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setCodeList(Ljava/util/List;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomStatus:I

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setBoomStatus(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget v2, v1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomMultiple:I

    .line 15
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setBoomMultiple(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->build()Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setConfig(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    iget-object v2, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->boomDetail:Lcom/tomatolive/library/model/LotteryBoomDetailEntity;

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->initData(Lcom/tomatolive/library/model/LotteryBoomDetailEntity;)V

    .line 20
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateLuckyValue()V

    .line 21
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->isBoomStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBooming:Z

    const/16 v0, 0x190

    .line 23
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->startBoom()V

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->showBoomCountDown()V

    .line 28
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-nez v0, :cond_5

    .line 29
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBoomStatus()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initBoomBgViewVisibility(Z)V

    .line 30
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v2, "LOAD_GENERAL_BOOM_ANIM"

    invoke-virtual {v0, v2}, Le/b/a/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomRemainTime:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->loadBoomAnim()V

    goto :goto_4

    .line 33
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initBoomViewVisibility()V

    :cond_5
    :goto_4
    return-void
.end method

.method private dealLuxuryTurntableInfo(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableInfoData:Lcom/tomatolive/library/model/TurntableMode;

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->boomDetail:Lcom/tomatolive/library/model/LotteryBoomDetailEntity;

    .line 3
    iget v2, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->luckValue:I

    if-nez v2, :cond_0

    .line 4
    iput v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->version:Ljava/lang/String;

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryVersion:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;-><init>()V

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->bgColors:[Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmColors([Ljava/lang/Integer;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->prizeNum:[Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmNum([Ljava/lang/String;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->prizeNames:[Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmName([Ljava/lang/String;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->bitmaps:Ljava/util/List;

    .line 11
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmIcons(Ljava/util/List;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/tomatolive/library/model/TurntableMode;->bgColors:[Ljava/lang/Integer;

    array-length v3, v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setmTypeNum(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/tomatolive/library/model/TurntableMode;->codes:Ljava/util/List;

    .line 13
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setCodeList(Ljava/util/List;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomStatus:I

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setBoomStatus(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget v2, v1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomMultiple:I

    .line 15
    :goto_2
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->setBoomMultiple(I)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;->build()Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setConfig(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$Builder;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    iget-object v2, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->boomDetail:Lcom/tomatolive/library/model/LotteryBoomDetailEntity;

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->initData(Lcom/tomatolive/library/model/LotteryBoomDetailEntity;)V

    .line 20
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateLuckyValue()V

    .line 21
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->isBoomStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x190

    .line 22
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->startBoom()V

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->showBoomCountDown()V

    .line 27
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz p1, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryBoomStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initBoomBgViewVisibility(Z)V

    .line 29
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v0, "LOAD_LUXURY_BOOM_ANIM"

    invoke-virtual {p1, v0}, Le/b/a/b/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomRemainTime:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->loadBoomAnim()V

    goto :goto_4

    .line 32
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initBoomViewVisibility()V

    :cond_5
    :goto_4
    return-void
.end method

.method private formatTicketTips(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_lottery_ticket_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_lottery_ticket_gold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    aget-object v0, v0, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->formatTipsPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatTipsPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLuckyGiftPrice()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->changeF2Y(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAreaBgColor(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "#FFFFFF"

    return-object p1

    :cond_0
    const-string p1, "#D4E9FF"

    return-object p1

    :cond_1
    const-string p1, "#FFD4D4"

    return-object p1

    :cond_2
    const-string p1, "#FFECA2"

    return-object p1
.end method

.method private getAreaBgColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2bc39b8c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x1b891

    if-eq v0, v1, :cond_1

    const v1, 0x2e305a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "blue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "yellow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const-string p1, "#FFFFFF"

    return-object p1

    :cond_4
    const-string p1, "#D4E9FF"

    return-object p1

    :cond_5
    const-string p1, "#FFD4D4"

    return-object p1

    :cond_6
    const-string p1, "#FFECA2"

    return-object p1
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->defaultPrizeBitmap:Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/GlideUtils;->formatDownUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 v0, 0x50

    .line 7
    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->defaultPrizeBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private getEmptyAnchorList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    const-string v2, ""

    .line 3
    iput-object v2, v1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getGeneralInfo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->liveId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getTurntableAwardInfoParams(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTurntableAwardInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$26;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$26;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/r1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/r1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

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

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLotteryPrizeEntityOfMap(Ljava/lang/String;Ljava/util/Map;)Lcom/tomatolive/library/model/LotteryPrizeEntity;

    move-result-object p1

    const-string p2, "#FFFFFF"

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->color:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getAreaBgColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLotteryPrizeEntityOfMap(Ljava/lang/String;Ljava/util/Map;)Lcom/tomatolive/library/model/LotteryPrizeEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_turntable_xxcy:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->defaultPrizeBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLotteryPrizeEntityOfMap(Ljava/lang/String;Ljava/util/Map;)Lcom/tomatolive/library/model/LotteryPrizeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLotteryPrizeEntityOfMap(Ljava/lang/String;Ljava/util/Map;)Lcom/tomatolive/library/model/LotteryPrizeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getLocalCacheTurntableInfo(ZLjava/lang/String;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p2, v1}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableAward:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableAward:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getTurntableDataModel(ZLjava/util/Map;)Lcom/tomatolive/library/model/TurntableMode;

    move-result-object p1

    iput-object p1, p2, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableInfoData:Lcom/tomatolive/library/model/TurntableMode;

    :cond_0
    return-object p2
.end method

.method private getLotteryPrizeEntityOfMap(Ljava/lang/String;Ljava/util/Map;)Lcom/tomatolive/library/model/LotteryPrizeEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;)",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LotteryPrizeEntity;

    return-object p1
.end method

.method private getLuckyGiftPrice()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLuckyGiftItem()Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    return-wide v0
.end method

.method private getLuxuryInfo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->liveId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getTurntableAwardInfoParams(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTurntableAwardInfoService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$29;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$29;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/t1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/t1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$28;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$28;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private getTicketTypeValue()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryTicketType:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalTicketType:I

    :goto_0
    return v0
.end method

.method private initAnchorAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->emptyViewAnchor:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorTopHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_lottery_top_anchor:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewAnchor:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewAnchor:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewAnchor:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorTopHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->emptyViewAnchor:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->emptyViewAnchor:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$22;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$22;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->setOnEventListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorTopHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;

    new-instance v1, Le/t/a/i/e/b/l1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/l1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView;->setOnAvatarClickListener(Lcom/tomatolive/library/ui/view/headview/LotteryAnchorTopHeadView$OnAvatarClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->anchorAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopAnchorAdapter;

    new-instance v1, Le/t/a/i/e/b/m1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/m1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private initBoomBgViewVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flDialogBg:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_full_bg:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_bg:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivFullStars:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView1:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->initTicketBtnBg(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView10:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->initTicketBtnBg(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView100:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->initTicketBtnBg(Z)V

    return-void
.end method

.method private initBoomViewVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBoomStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryBoomStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setVisibility(I)V

    return-void
.end method

.method private initContentView(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivBack:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivLotteryTopLuck:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLotteryContentBg:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTopContentBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llMoreContentBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private initMarqueeViewNotice()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void
.end method

.method private initMorePopDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/BasePopupWindow;->setPopupGravity(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    sget v1, Lcom/tomatolive/library/R$id;->tv_plate_play:I

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/w1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/w1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    sget v1, Lcom/tomatolive/library/R$id;->tv_lottery_record:I

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/u1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/u1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initRecordAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_lottery_record:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewRecord:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewRecord:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/divider/RVDividerLotteryRecord;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewRecord:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewRecord:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordAdapter:Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderAndEmpty(Z)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordHeadView:Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;

    new-instance v1, Le/t/a/i/e/b/q1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/q1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView;->setOnDateSelectedListener(Lcom/tomatolive/library/ui/view/headview/LotteryRecordHeadView$OnDateSelectedListener;)V

    return-void
.end method

.method private initRouletteTagView(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvGeneralRoulette:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuxuryRoulette:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateLuckyValue()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateTicketTypeViewSelected()V

    return-void
.end method

.method private initTopContentView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopAnchor:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopUser:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopTips:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/tomatolive/library/R$string;->fq_lottery_anchor_top_tips:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_lottery_user_top_tips:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initUserAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->emptyViewUser:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_lottery_top_user:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->userAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewUser:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewUser:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->userAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->userAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewUser:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->userAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->emptyViewUser:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->emptyViewUser:Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$23;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$23;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/LotteryTopEmptyView;->setOnEventListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->userAdapter:Lcom/tomatolive/library/ui/adapter/LotteryTopUserAdapter;

    new-instance v1, Le/t/a/i/e/b/v1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/v1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private isGeneralBoomStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLuxuryBoomStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadTopContentView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTopAnchorBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewUser:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private loadingSendTurntableDrawRequest(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryClick:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralClick:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryClick:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralClick:Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->setDialogCancelable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->turntableDrawEventReport()V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->liveId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getTicketTypeValue()I

    move-result v4

    iget-boolean v5, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryVersion:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalVersion:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tomatolive/library/http/RequestParams;->getTurntableDrawParams(Ljava/lang/String;ZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTurntableDrawService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 12
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    .line 15
    :cond_3
    :goto_2
    sget p1, Lcom/tomatolive/library/R$string;->fq_luck_draw:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;)Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;-><init>()V

    const-string v2, "resultItem"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->setOnLotteryDialogCallback(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;)V

    return-object v1
.end method

.method private putLocalCacheTurntableInfo(ZLjava/lang/String;Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->isBoomStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;-><init>()V

    invoke-virtual {v0, p2, v1}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le/b/a/b/c;->c()Le/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Le/b/a/b/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :goto_0
    iget-object p2, p3, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableAward:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getTurntableDataModel(ZLjava/util/Map;)Lcom/tomatolive/library/model/TurntableMode;

    move-result-object p1

    iput-object p1, p3, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableInfoData:Lcom/tomatolive/library/model/TurntableMode;

    return-object p3
.end method

.method private sendAgainLuxuryTurntableRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingLuxurySuccess:Z

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryLoading:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendLuxuryTurntableRequest(Z)V

    return-void
.end method

.method private sendAgainTurntableRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingGeneralSuccess:Z

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralLoading:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendGeneralRequest(Z)V

    return-void
.end method

.method private sendAnchorTopRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTurntableAnchorRankService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$31;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$31;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

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

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$30;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendGeneralRequest(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingGeneralSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->showRotateContentView()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/s1;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/s1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getGeneralInfo()V

    :goto_0
    return-void
.end method

.method private sendLuckReportRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTurntableLuckReportService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$40;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$40;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

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

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 7
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$39;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$39;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendLuckValueRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->liveId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getTurntableLuckValueList(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getLuckValueService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$38;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$38;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lf/a/n;->delay(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$37;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->repeatWhen(Lf/a/d0/o;)Lf/a/n;

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

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 8
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendLuxuryTurntableRequest(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingLuxurySuccess:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->showRotateContentView()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/p1;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/p1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$27;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$27;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLuxuryInfo()V

    :goto_0
    return-void
.end method

.method private sendRecordRequest(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/tomatolive/library/http/RequestParams;->getTurntableDrawRecordParams(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getLotteryDrawRecordService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$35;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$35;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$34;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$34;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendTurntableDrawRequest(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getTicketTypeValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_select_lottery_type:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLuckyGiftItem()Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_luck_gift_error_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryTicketType:I

    mul-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalTicketType:I

    :goto_0
    int-to-long v0, v0

    long-to-double v0, v0

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLuckyGiftPrice()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->myBalance:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_6

    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "SHOW_CONSUME_GOLD_LOTTERY_TIP"

    invoke-virtual {v0, v1}, Le/b/a/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    sget v0, Lcom/tomatolive/library/R$string;->fq_virtual_gold_lottery:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_virtual_gold_lottery_tips:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_think_again:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_allow:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$2;

    invoke-direct {v4, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->loadingSendTurntableDrawRequest(Z)V

    return-void

    .line 15
    :cond_6
    :goto_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_virtual_gold_short:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_whether_recharge:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_go_recharge:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$1;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private sendUserTopRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTurntableUserRankService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$33;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$33;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

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

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$32;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$32;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setTextViewLeftDrawable(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_gold:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v2

    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_arrow_y:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showRotateContentView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLoadingText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLoadingFailBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLotteryContentBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLotteryContentBg:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->contentType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flRotateContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flRotateContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTicketBtnContentBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuckyValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private showRotateFailView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLoadingText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLoadingFailBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showRotateLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLoadingText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLotteryContentBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flRotateContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTicketBtnContentBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuckyValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLotteryContentBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private turntableDrawEventReport()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryBoomStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryTicketType:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ZP_luxury_eggs_100"

    goto :goto_1

    :cond_1
    const-string v0, "ZP_luxury_eggs_10"

    goto :goto_1

    :cond_2
    const-string v0, "ZP_luxury_eggs_1"

    goto :goto_1

    .line 4
    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryTicketType:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "ZP_luxury_100"

    goto :goto_1

    :cond_5
    const-string v0, "ZP_luxury_10"

    goto :goto_1

    :cond_6
    const-string v0, "ZP_luxury_1"

    goto :goto_1

    .line 5
    :cond_7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBoomStatus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalTicketType:I

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "ZP_ordinary_eggs_100"

    goto :goto_1

    :cond_9
    const-string v0, "ZP_ordinary_eggs_10"

    goto :goto_1

    :cond_a
    const-string v0, "ZP_ordinary_eggs_1"

    goto :goto_1

    .line 7
    :cond_b
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalTicketType:I

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_c

    :goto_0
    const-string v0, ""

    goto :goto_1

    :cond_c
    const-string v0, "ZP_ordinary_100"

    goto :goto_1

    :cond_d
    const-string v0, "ZP_ordinary_10"

    goto :goto_1

    :cond_e
    const-string v0, "ZP_ordinary_1"

    .line 8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 9
    :cond_f
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/TomatoLiveSDK;->statisticsReport(Ljava/lang/String;)V

    return-void
.end method

.method private updateLuckyValue()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryProgress:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalProgress:I

    :goto_0
    const/16 v1, 0x190

    if-le v0, v1, :cond_1

    const/16 v0, 0x190

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuckyValue:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_lottery_lucky_value:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTicketTypeValue(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryTicketType:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalTicketType:I

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateTicketTypeViewSelected()V

    return-void
.end method

.method private updateTicketTypeViewSelected()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getTicketTypeValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView1:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->setItemSelected(Z)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView10:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->setItemSelected(Z)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView100:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    const/16 v5, 0x64

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v6}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->setItemSelected(Z)V

    .line 5
    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_use_tips:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->formatTicketTips(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    .line 7
    :cond_5
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->formatTicketTips(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->formatTicketTips(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->formatTicketTips(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->formatTicketTips(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 9
    :goto_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTicketTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Boolean;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    const-string v0, "GENERAL_TURNTABLE_KEY"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLocalCacheTurntableInfo(ZLjava/lang/String;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "GENERAL_TURNTABLE_KEY"

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->putLocalCacheTurntableInfo(ZLjava/lang/String;Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/LotteryLuckyValueTipsDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/LotteryLuckyValueTipsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;->onClickAnchorAvatarListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;->onClickAnchorAvatarListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordDateStr:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendRecordRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic a(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    const-string v1, "yyyy-MM-dd"

    .line 14
    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordDateStr:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordDateStr:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendRecordRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Boolean;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    const-string v0, "LUXURY_TURNTABLE_KEY"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getLocalCacheTurntableInfo(ZLjava/lang/String;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "LUXURY_TURNTABLE_KEY"

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->putLocalCacheTurntableInfo(ZLjava/lang/String;Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_whether_recharge:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/k1;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/k1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/tomatolive/library/R$id;->tv_anchor_name:I

    if-ne p2, p3, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;->onClickUserAvatarListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_2
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v0, "SHOW_LOTTERY_NOTICE_DOT_TIP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivNoticeDot:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/LotteryNoticeCenterDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/LotteryNoticeCenterDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    const-string v0, "ZP_more_desc"

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK;->statisticsReport(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flDialogBg:Landroid/widget/FrameLayout;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivFullStars:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvMoreTitle:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_lottery_plate_play_desc:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initContentView(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getApiURl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "static/turntableIntroduce.htm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    const-string v0, "ZP_more_record"

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK;->statisticsReport(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flDialogBg:Landroid/widget/FrameLayout;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivFullStars:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvMoreTitle:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_record:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initContentView(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordDateStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "yyyy-MM-dd"

    .line 9
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordDateStr:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordDateStr:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendRecordRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public executeBoom(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryBooming:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxuryBooming:Z

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v1, "LOAD_LUXURY_BOOM_ANIM"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendAgainLuxuryTurntableRequest()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBooming:Z

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isGeneralBooming:Z

    .line 7
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v1, "LOAD_GENERAL_BOOM_ANIM"

    invoke-virtual {p1, v1, v0}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendAgainTurntableRequest()V

    :goto_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_lottery_recharge_entrance:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRechargeClick(Ljava/lang/String;)V

    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->liveId:Ljava/lang/String;

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mHeightPixels:I

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mWidthPixels:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fea3d70a3d70a3dL    # 0.82

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    :goto_0
    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_lottery:I

    return v0
.end method

.method public getOnLotteryDialogCallback()Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    return-object v0
.end method

.method public getTurntableDataModel(ZLjava/util/Map;)Lcom/tomatolive/library/model/TurntableMode;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;)",
            "Lcom/tomatolive/library/model/TurntableMode;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/tomatolive/library/model/TurntableMode;

    invoke-direct {v2}, Lcom/tomatolive/library/model/TurntableMode;-><init>()V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v3, 0x9

    new-array v4, v3, [Ljava/lang/Integer;

    new-array v5, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x7

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v10

    .line 5
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v10

    .line 6
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v10

    .line 7
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v14

    .line 10
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    .line 11
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v14

    .line 12
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v13

    .line 15
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v13

    .line 16
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v13

    .line 17
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v11

    .line 20
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v11

    .line 21
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v11

    .line 22
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    .line 25
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v9

    .line 26
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v9

    .line 27
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v12

    .line 30
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v12

    .line 31
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v12

    .line 32
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    .line 34
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v4, v10

    .line 35
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v10

    .line 36
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v10

    .line 37
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v15

    .line 40
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v15

    .line 41
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v15

    .line 42
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    .line 44
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v4, v10

    .line 45
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v10

    .line 46
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v10

    .line 47
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_1
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v10

    .line 50
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    .line 51
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v10

    .line 52
    invoke-direct {v0, v10, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v14

    .line 55
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    .line 56
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v14

    .line 57
    invoke-direct {v0, v15, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v13

    .line 60
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v13

    .line 61
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v13

    .line 62
    invoke-direct {v0, v13, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v11

    .line 65
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v11

    .line 66
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v11

    .line 67
    invoke-direct {v0, v12, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    .line 69
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    .line 70
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    .line 71
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v9

    .line 72
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v12

    .line 75
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v12

    .line 76
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v12

    .line 77
    invoke-direct {v0, v14, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v4, v10

    .line 80
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    .line 81
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v10

    .line 82
    invoke-direct {v0, v9, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    .line 84
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v15

    .line 85
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v15

    .line 86
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v15

    .line 87
    invoke-direct {v0, v8, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBgColor(ILjava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    .line 90
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeNum(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 91
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemPrizeName(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    .line 92
    invoke-direct {v0, v11, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getItemBitmap(ILjava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    iput-object v4, v2, Lcom/tomatolive/library/model/TurntableMode;->bgColors:[Ljava/lang/Integer;

    .line 95
    iput-object v5, v2, Lcom/tomatolive/library/model/TurntableMode;->prizeNum:[Ljava/lang/String;

    .line 96
    iput-object v3, v2, Lcom/tomatolive/library/model/TurntableMode;->prizeNames:[Ljava/lang/String;

    .line 97
    iput-object v6, v2, Lcom/tomatolive/library/model/TurntableMode;->bitmaps:Ljava/util/List;

    .line 98
    iput-object v7, v2, Lcom/tomatolive/library/model/TurntableMode;->codes:Ljava/util/List;

    return-object v2
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvGeneralRoulette:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuxuryRoulette:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView1:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView10:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView100:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_lucky_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopAnchor:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopUser:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvMore:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_my_backpack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$15;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$15;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$16;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$16;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setRotateListener(Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setRotateListener(Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setOnLotteryBoomCallback(Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$19;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$19;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setOnLotteryBoomCallback(Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;)V

    .line 16
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$20;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$20;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->simpleSVGACallBack:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->simpleSVGACallBack:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/SVGACallback;)V

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->tv_reload:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$21;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$21;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Le/t/a/i/e/b/y1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/y1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuckyValue:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/o1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/o1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvPrice:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/n1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/n1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->iv_notice_bell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/x1;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/x1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->general_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->luxury_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvPrice:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_svga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_general_roulette:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvGeneralRoulette:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_luxury_roulette:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuxuryRoulette:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLoadingText:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvMore:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_lucky_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvLuckyValue:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_ticket_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTicketTips:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->iv_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivNoticeDot:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->btn_ticket_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView1:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->btn_ticket_10:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView10:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->btn_ticket_100:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView100:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->iv_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivBack:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->iv_lottery_top_luck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivLotteryTopLuck:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->iv_full_stars:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivFullStars:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->marquee_notice_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->ll_marquee_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewRoot:Landroid/view/View;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->fl_lottery_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flDialogBg:Landroid/widget/FrameLayout;

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->ll_top_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTopContentBg:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lcom/tomatolive/library/R$id;->ll_lottery_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLotteryContentBg:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lcom/tomatolive/library/R$id;->ll_top_anchor_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTopAnchorBg:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lcom/tomatolive/library/R$id;->ll_more_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llMoreContentBg:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lcom/tomatolive/library/R$id;->fl_rotate_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->flRotateContentView:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lcom/tomatolive/library/R$id;->ll_ticket_btn_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llTicketBtnContentBg:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/tomatolive/library/R$id;->ll_loading_fail_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLoadingFailBg:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcom/tomatolive/library/R$id;->rl_notice_bell_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->rlNoticeBellBg:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 31
    sget v0, Lcom/tomatolive/library/R$id;->tv_top_anchor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopAnchor:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tomatolive/library/R$id;->tv_top_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopUser:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tomatolive/library/R$id;->tv_top_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvTopTips:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/tomatolive/library/R$id;->tv_more_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvMoreTitle:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_anchor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewAnchor:Landroid/support/v7/widget/RecyclerView;

    .line 36
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewUser:Landroid/support/v7/widget/RecyclerView;

    .line 37
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_record:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recyclerViewRecord:Landroid/support/v7/widget/RecyclerView;

    .line 38
    sget v0, Lcom/tomatolive/library/R$id;->record_refreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->recordRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 39
    sget v0, Lcom/tomatolive/library/R$id;->general_boom_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    .line 40
    sget v0, Lcom/tomatolive/library/R$id;->luxury_boom_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    .line 41
    new-instance p1, Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/custom/MarqueeLotteryNoticeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    .line 42
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->setMarqueeFactory(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;)V

    .line 43
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvGeneralRoulette:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView1:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_1:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->setTicketName(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView10:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_10:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->setTicketName(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->lotteryTicketBtnView100:Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_100:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryTicketBtnView;->setTicketName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->defaultPrizeBitmap:Landroid/graphics/Bitmap;

    .line 48
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->ivNoticeDot:Landroid/widget/ImageView;

    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    const-string v2, "SHOW_LOTTERY_NOTICE_DOT_TIP"

    invoke-virtual {v1, v2, v0}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->rlNoticeBellBg:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableTurntableUpdateTip()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvPrice:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->setTextViewLeftDrawable(Landroid/widget/TextView;)V

    .line 51
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateLuckyValue()V

    .line 52
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->updateTicketTypeViewSelected()V

    .line 53
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initMorePopDialog()V

    .line 54
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initAnchorAdapter()V

    .line 55
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initUserAdapter()V

    .line 56
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initRecordAdapter()V

    .line 57
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initWebView()V

    return-void
.end method

.method public loadBoomAnim()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/ResHotLoadManager;->getInstance()Lcom/tomatolive/library/download/ResHotLoadManager;

    move-result-object v0

    const-string v1, "lottery_anim_boom.svga"

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/download/ResHotLoadManager;->getResHotLoadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->svLuckAnim:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->simpleSVGACallBack:Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/SvgaUtils;->playHotLoadRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGACallback;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->morePopDialog:Lcom/tomatolive/library/ui/view/dialog/MorePopDialog;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->onRelease()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryBoomView:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->onRelease()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->generalLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->onRelease()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->luxuryLuckPanView:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->onRelease()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->marqueeViewNotice:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 6
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LOAD_GENERAL_BOOM_ANIM"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v2, "LOAD_LUXURY_BOOM_ANIM"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->contentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->contentType:I

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->contentType:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initContentView(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLotteryContentBg:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->llLoadingFailBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingGeneralSuccess:Z

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLoadingLuxurySuccess:Z

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendLuckValueRequest()V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendLuckReportRequest()V

    .line 11
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->isLuxury:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendLuxuryTurntableRequest(Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendGeneralRequest(Z)V

    :goto_0
    return-void
.end method

.method public setOnLotteryDialogCallback(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->onLotteryDialogCallback:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$OnLotteryDialogCallback;

    return-void
.end method

.method public setUserBalance(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->myBalance:D

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvPrice:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUserBalanceTip(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->tvPrice:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
