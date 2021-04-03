.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "QMInteractUserDialog.java"


# instance fields
.field public final CONTENT_TYPE_DESC:I

.field public final CONTENT_TYPE_GIFT:I

.field public final CONTENT_TYPE_RECORD:I

.field public final CONTENT_TYPE_TASK:I

.field public anchorId:Ljava/lang/String;

.field public contentType:I

.field public etGiftNum:Landroid/widget/EditText;

.field public etTaskName:Landroid/widget/EditText;

.field public flTaskTagEmpty:Landroid/view/View;

.field public giftMarkId:Ljava/lang/String;

.field public giftNum:Ljava/lang/String;

.field public giftPrice:Ljava/lang/String;

.field public giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

.field public ivBack:Landroid/widget/ImageView;

.field public ivDialogBg:Landroid/widget/ImageView;

.field public ivGiftRight:Landroid/widget/ImageView;

.field public ivTaskTagEmpty:Landroid/widget/ImageView;

.field public liveId:Ljava/lang/String;

.field public llTabRecordBg:Landroid/view/View;

.field public llTagSelectBg:Landroid/widget/LinearLayout;

.field public llTaskSendBg:Landroid/view/View;

.field public lowestGiftPrice:J

.field public moreSpinnerDialog:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

.field public onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

.field public qmInteractRecordAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

.field public qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

.field public rlTaskTagBg:Landroid/view/View;

.field public rvGiftList:Landroid/support/v7/widget/RecyclerView;

.field public rvRecordList:Landroid/support/v7/widget/RecyclerView;

.field public rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

.field public taskName:Ljava/lang/String;

.field public tvGiftName:Landroid/widget/TextView;

.field public tvGiftPriceTips:Landroid/widget/TextView;

.field public tvNowPractice:Landroid/widget/TextView;

.field public tvSendInvitation:Landroid/widget/TextView;

.field public tvTabTitle:Landroid/widget/TextView;

.field public tvTaskChange:Landroid/widget/TextView;

.field public tvTaskName:Landroid/widget/TextView;

.field public webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->CONTENT_TYPE_TASK:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->CONTENT_TYPE_GIFT:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->CONTENT_TYPE_RECORD:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->CONTENT_TYPE_DESC:I

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->contentType:I

    const-wide/16 v0, 0x258

    .line 7
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->lowestGiftPrice:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->showContentView(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->moreSpinnerDialog:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftNum:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftNum:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/adapter/QMTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->changeSelectTaskTag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->sendDescRequest()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->sendHDRecordRequest()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvGiftPriceTips:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->setTaskTagEmptyView()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmInteractRecordAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->setDefGiftInfo()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->formatListFilterLuckyScoreGift(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->formatGiftList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftPrice:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftPrice:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftMarkId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftMarkId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvGiftName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etGiftNum:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->lowestGiftPrice:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->lowestGiftPrice:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivGiftRight:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->taskName:Ljava/lang/String;

    return-object p1
.end method

.method private changeSelectTaskTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->taskName:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTagSelectBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTaskName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->setCheckItem(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTagSelectBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTaskName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private formatGiftList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    rsub-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private formatListFilterLuckyScoreGift(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLuckyGift()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isScoreGift()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->formatGiftList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTabTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->contentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivBack:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTabTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivBack:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTabTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_play_desc_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivBack:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTabTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_text_black:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_hd_record_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivBack:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_back_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTabTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_add_gift_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initGiftSelectedAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_hd_gift_select:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;-><init>(IZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_qm_primary_light:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvGiftList:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvGiftList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvGiftList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvGiftList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->sendGiftRequest(Z)V

    return-void
.end method

.method private initMorePopDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_qm_more_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->moreSpinnerDialog:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->moreSpinnerDialog:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->moreSpinnerDialog:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->moreSpinnerDialog:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setOnSpinnerItemClickListener(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;)V

    return-void
.end method

.method private initRecommendTagAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxItemDecoration;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_qm_list_item_divider:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_recommend_tag:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private initRecordListAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvRecordList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvRecordList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvRecordList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_hd_record:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmInteractRecordAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvRecordList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmInteractRecordAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmInteractRecordAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvRecordList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmInteractRecordAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/QMHdRecordHeadView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/headview/QMHdRecordHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmInteractRecordAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractRecordAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x3a

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultItem"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V

    return-object p0
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

    const-string v2, "INTIMATE_TASK_RULE"

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getCodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAppParamConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$18;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$18;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$17;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$17;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendGetTaskConfigRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->anchorId:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getAnchorIdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTaskConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendHDRecordRequest()V
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

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->userRecordListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$16;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$16;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$15;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$15;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setDefGiftInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {v2, v1}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->setCheckItem(I)V

    .line 5
    iget-object v2, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftPrice:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftMarkId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvGiftName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->setCheckItem(I)V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftMarkId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftPrice:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvGiftName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTaskTagEmptyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rlTaskTagBg:Landroid/view/View;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->flTaskTagEmpty:Landroid/view/View;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showContentView(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTaskSendBg:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTabRecordBg:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvGiftList:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvRecordList:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    if-ne p1, v3, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvNowPractice:Landroid/widget/TextView;

    if-eq p1, v3, :cond_7

    if-ne p1, v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x4

    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTabRecordBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTabTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->getTabTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-ne p1, v1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->moreSpinnerDialog:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    if-eqz p1, :cond_9

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->setSpinnerItemSelected(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->liveId:Ljava/lang/String;

    const-string v0, "resultItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_qm_interact_user:I

    return v0
.end method

.method public getOnQMInteractCallback()Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvNowPractice:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_dialog_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvGiftName:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etGiftNum:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 13
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvSendInvitation:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->iv_tag_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$11;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivDialogBg:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_task_send_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTaskSendBg:Landroid/view/View;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->ll_tab_record_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTabRecordBg:Landroid/view/View;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->et_task_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->ll_tag_select_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTagSelectBg:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_task_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTaskName:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->rl_task_tag_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rlTaskTagBg:Landroid/view/View;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_task_change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTaskChange:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->rv_task_tag_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->fl_task_tag_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->flTaskTagEmpty:Landroid/view/View;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->iv_task_tag_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivTaskTagEmpty:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvGiftName:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->et_gift_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etGiftNum:Landroid/widget/EditText;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->iv_gift_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivGiftRight:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_price_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvGiftPriceTips:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->tv_send_invitation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvSendInvitation:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvTabTitle:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->rv_gift_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvGiftList:Landroid/support/v7/widget/RecyclerView;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->rv_record_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->rvRecordList:Landroid/support/v7/widget/RecyclerView;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->tv_now_practice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->tvNowPractice:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->iv_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivBack:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->webView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivDialogBg:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_dialog_bg:I

    sget-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v3, 0xa

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivTaskTagEmpty:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_task_tag_empty:I

    sget-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->showContentView(I)V

    .line 28
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->initGiftSelectedAdapter()V

    .line 29
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->initRecommendTagAdapter()V

    .line 30
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->initRecordListAdapter()V

    .line 31
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->initMorePopDialog()V

    .line 32
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->sendGetTaskConfigRequest()V

    return-void
.end method

.method public resetTask()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->taskName:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->giftNum:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etGiftNum:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->setCheckItem(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->ivGiftRight:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->llTagSelectBg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->etTaskName:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->setDefGiftInfo()V

    return-void
.end method

.method public sendGiftRequest(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadListFilterLuckyScoreGift()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadListFilterLuckyScoreGift()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$24;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$24;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

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

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$23;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$23;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ApiService;->giftListV2(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$22;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$22;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$21;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$21;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 10
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$20;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$20;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 11
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 12
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$19;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$19;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    .line 14
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-void
.end method
