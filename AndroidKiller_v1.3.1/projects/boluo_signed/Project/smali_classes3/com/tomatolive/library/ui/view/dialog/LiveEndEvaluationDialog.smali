.class public Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "LiveEndEvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;,
        Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;
    }
.end annotation


# static fields
.field public static final CHARGE_TYPE:Ljava/lang/String; = "chargeType"

.field public static final LIVE_COUNT:Ljava/lang/String; = "liveCount"

.field public static final LIVE_ID:Ljava/lang/String; = "liveId"

.field public static final TICKET_PRICE:Ljava/lang/String; = "ticketPrice"

.field public static final WATCH_DURATION:Ljava/lang/String; = "watchDuration"


# instance fields
.field public final CONTENT_TYPE_RULE:I

.field public final CONTENT_TYPE_SUBMIT:I

.field public chargeType:Ljava/lang/String;

.field public contentType:I

.field public etContent:Landroid/widget/EditText;

.field public imgs:[Landroid/widget/ImageView;

.field public ivBack:Landroid/widget/ImageView;

.field public ivClose:Landroid/widget/ImageView;

.field public liveCount:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public llContentBg:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

.field public mImgStar0:Landroid/widget/ImageView;

.field public mImgStar1:Landroid/widget/ImageView;

.field public mImgStar2:Landroid/widget/ImageView;

.field public mImgStar3:Landroid/widget/ImageView;

.field public mImgStar4:Landroid/widget/ImageView;

.field public mImgStarClickListener:Landroid/view/View$OnClickListener;

.field public mRecycleView:Landroid/support/v7/widget/RecyclerView;

.field public mTvScoreDescription:Landroid/widget/TextView;

.field public maxTextLen:I

.field public score:Ljava/lang/String;

.field public submitWatchDuration:J

.field public ticketPrice:Ljava/lang/String;

.field public tvDialogTitle:Landroid/widget/TextView;

.field public tvOtherComment:Landroid/widget/TextView;

.field public tvRuleDesc:Landroid/widget/TextView;

.field public tvScoreResult:Landroid/widget/TextView;

.field public tvSubmit:Landroid/widget/TextView;

.field public tvTicketPrice:Landroid/widget/TextView;

.field public tvWatchTime:Landroid/widget/TextView;

.field public watchDuration:J

.field public watchStartTimes:J

.field public webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ticketPrice:Ljava/lang/String;

    const-string v0, "5"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->score:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->watchDuration:J

    .line 5
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->submitWatchDuration:J

    const/16 v0, 0x96

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->maxTextLen:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->CONTENT_TYPE_SUBMIT:I

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->CONTENT_TYPE_RULE:I

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->contentType:I

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->llContentBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatSelectDescList(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->getScoreDesc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mTvScoreDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->imgs:[Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->etContent:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->getDescList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->score:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->sendRequest()V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->maxTextLen:I

    return p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvOtherComment:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->showContentView(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->onSubmitInfo(Z)V

    return-void
.end method

.method private formatList([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    new-instance v5, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v5}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 4
    iput-object v4, v5, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 5
    iput-boolean v2, v5, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private formatList([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 9
    new-instance v5, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v5}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 10
    iput-object v4, v5, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v5, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private formatSelectDescList(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_5_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_5_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_4_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_3_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_2_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_1_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private formatWatchTime()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->watchStartTimes:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->watchDuration:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->watchDuration:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 4
    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->submitWatchDuration:J

    .line 5
    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/DateUtils;->millisecond2TimeMinute(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "00\'00\'"

    return-object v0
.end method

.method private getDescList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_5_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_5_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_4_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_3_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_2_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$array;->fq_live_end_score_1_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getScoreDesc(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_live_end_score_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->getSelectTagList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_item_comment:I

    invoke-direct {v0, p0, v2, v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;IZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;-><init>()V

    const-string v2, "liveId"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "liveCount"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chargeType"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "watchDuration"

    .line 6
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ticketPrice"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private onSubmitInfo(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvScoreResult:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lcom/tomatolive/library/R$string;->fq_pay_score_result:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$string;->fq_text_rate_this_live:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->imgs:[Landroid/widget/ImageView;

    array-length v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v2, v2, v1

    if-eqz p1, :cond_1

    const v4, 0x3ecccccd    # 0.4f

    .line 4
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    xor-int/lit8 v3, p1, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mTvScoreDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvSubmit:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvSubmit:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v2, Lcom/tomatolive/library/R$string;->fq_pay_submit_yes:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/tomatolive/library/R$string;->fq_pay_anonymous_submit:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->etContent:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_shape_anchor_pay_et_bg:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->etContent:Landroid/widget/EditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_6

    const v4, 0x3ecccccd    # 0.4f

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->setTagEnable(Z)V

    return-void
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

    const-string v2, "FEE_ROOM_RULE"

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getCodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAppParamConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendLiveEvaluationRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->liveCount:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getTicketRoomBaseInfoParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getLiveEvaluationService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendRequest()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->getTagList()Ljava/util/List;

    move-result-object v9

    .line 3
    invoke-static {v9}, Le/b/a/b/k;->d(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->liveCount:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->chargeType:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->submitWatchDuration:J

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->score:Ljava/lang/String;

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/tomatolive/library/http/RequestParams;->getLiveEndEvaluationParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getLiveEndEvaluationService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showContentView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->llContentBg:Landroid/widget/LinearLayout;

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

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvRuleDesc:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ivClose:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    :goto_3
    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ivBack:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvDialogTitle:Landroid/widget/TextView;

    if-ne p1, v1, :cond_5

    sget p1, Lcom/tomatolive/library/R$string;->fq_pay_live_score_title:I

    goto :goto_5

    :cond_5
    sget p1, Lcom/tomatolive/library/R$string;->fq_week_star_rule_desc:I

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "liveId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->liveId:Ljava/lang/String;

    const-string v0, "liveCount"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->liveCount:Ljava/lang/String;

    const-string v0, "chargeType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->chargeType:Ljava/lang/String;

    const-string v0, "ticketPrice"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ticketPrice:Ljava/lang/String;

    const-string v0, "watchDuration"

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->watchStartTimes:J

    return-void
.end method

.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_live_end_evaluation:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mAdapter:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvSubmit:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->etContent:Landroid/widget/EditText;

    invoke-static {p1}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvRuleDesc:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$8;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->llContentBg:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->fq_text_score_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mTvScoreDescription:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_watch_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvWatchTime:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_ticket_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvTicketPrice:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_other_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvOtherComment:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->fq_rv_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_score_result:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvScoreResult:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvSubmit:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvDialogTitle:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->fq_img_star_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar0:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->fq_img_star_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar1:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->fq_img_star_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar2:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->fq_img_star_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar3:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->fq_img_star_4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar4:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->iv_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ivBack:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ivClose:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->et_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->tv_rule_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvRuleDesc:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar1:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar2:Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar3:Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStar4:Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->imgs:[Landroid/widget/ImageView;

    .line 21
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$1;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStarClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->imgs:[Landroid/widget/ImageView;

    array-length v3, v0

    if-ge p1, v3, :cond_0

    .line 23
    aget-object v0, v0, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->mImgStarClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->initAdapter()V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->llContentBg:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->showContentView(I)V

    .line 31
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->sendLiveEvaluationRequest()V

    .line 32
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->sendDescRequest()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvWatchTime:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->formatWatchTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvTicketPrice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->ticketPrice:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->tvOtherComment:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_other_comment:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->maxTextLen:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
