.class public Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "GiftWallDialog.java"


# instance fields
.field public final CONTENT_TYPE_1:I

.field public final CONTENT_TYPE_2:I

.field public final CONTENT_TYPE_3:I

.field public anchorAppId:Ljava/lang/String;

.field public anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public anchorId:Ljava/lang/String;

.field public anchorRankingAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;

.field public contentType:I

.field public giftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public giftWallAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

.field public isDimAmount:Z

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivClose:Landroid/widget/ImageView;

.field public ivHelp:Landroid/widget/ImageView;

.field public llGiftWallBg:Landroid/widget/LinearLayout;

.field public recyclerViewGift:Landroid/support/v7/widget/RecyclerView;

.field public recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

.field public tvAnchorNickname:Landroid/widget/TextView;

.field public tvDialogTitle:Landroid/widget/TextView;

.field public tvLightCount:Landroid/widget/TextView;

.field public tvLoading:Landroid/widget/TextView;

.field public tvLoadingFail:Landroid/widget/TextView;

.field public tvRanking:Landroid/widget/TextView;

.field public tvRankingTop:Landroid/widget/TextView;

.field public webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->CONTENT_TYPE_1:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->CONTENT_TYPE_2:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->CONTENT_TYPE_3:I

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->isDimAmount:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->showLoading(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorRankingAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivAvatar:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvAnchorNickname:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvRanking:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLightCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftWallAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->showContentView()V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->showFailView()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;Ljava/util/List;Lcom/tomatolive/library/model/GiftWallEntity;)Lcom/tomatolive/library/model/GiftWallEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->getGiftWallEntity(Ljava/util/List;Lcom/tomatolive/library/model/GiftWallEntity;)Lcom/tomatolive/library/model/GiftWallEntity;

    move-result-object p0

    return-object p0
.end method

.method private formatGiftWallListLight(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private getDialogTitle(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_he_gift_wall:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_gift_wall_desc:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_top_50:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getGiftWallEntity(Ljava/util/List;Lcom/tomatolive/library/model/GiftWallEntity;)Lcom/tomatolive/library/model/GiftWallEntity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;",
            ">;",
            "Lcom/tomatolive/library/model/GiftWallEntity;",
            ")",
            "Lcom/tomatolive/library/model/GiftWallEntity;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftList:Ljava/util/List;

    const-string v0, "0"

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Lcom/tomatolive/library/model/GiftWallEntity;

    invoke-direct {p2}, Lcom/tomatolive/library/model/GiftWallEntity;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    :goto_0
    iput-object v3, p2, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    :goto_1
    iput-object v3, p2, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    .line 5
    iput-object v2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    .line 6
    iput v1, p2, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    .line 7
    iput-object v0, p2, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->formatGiftWallListLight(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/tomatolive/library/model/GiftWallEntity;->giftList:Ljava/util/List;

    return-object p2

    .line 9
    :cond_2
    iget-object v3, p2, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    new-instance v1, Lcom/tomatolive/library/model/GiftWallEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/GiftWallEntity;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    :goto_2
    iput-object v3, v1, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    :goto_3
    iput-object v3, v1, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    .line 15
    iget p2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    iput p2, v1, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    .line 16
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->formatGiftWallListLight(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/tomatolive/library/model/GiftWallEntity;->giftList:Ljava/util/List;

    return-object v1

    .line 17
    :cond_5
    new-instance v0, Lcom/tomatolive/library/model/GiftWallEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftWallEntity;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    :goto_4
    iput-object v2, v0, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v2, :cond_7

    iget-object v2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    :goto_5
    iput-object v2, v0, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    .line 20
    iget-object v2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    .line 21
    iget v2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    iput v2, v0, Lcom/tomatolive/library/model/GiftWallEntity;->rank:I

    .line 22
    iget-object p2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    iput-object p2, v0, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_a

    .line 24
    :cond_8
    iget-object p2, v0, Lcom/tomatolive/library/model/GiftWallEntity;->markIds:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;

    .line 28
    iget-object v6, v5, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->markId:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/tomatolive/library/model/GiftWallEntity;->getUnitCommaStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    .line 30
    invoke-virtual {v0}, Lcom/tomatolive/library/model/GiftWallEntity;->getUnitCommaStr()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 31
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v9, :cond_a

    aget-object v12, v7, v10

    .line 32
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move v8, v11

    goto :goto_8

    .line 33
    :cond_b
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    .line 34
    :goto_8
    iput-boolean v8, v5, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    goto :goto_6

    .line 35
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;

    .line 36
    iget-boolean v1, p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    if-eqz v1, :cond_e

    .line 37
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_e
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 39
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iput-object p1, v0, Lcom/tomatolive/library/model/GiftWallEntity;->giftList:Ljava/util/List;

    return-object v0

    .line 43
    :cond_10
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/tomatolive/library/model/GiftWallEntity;->giftList:Ljava/util/List;

    return-object v0
.end method

.method private initGiftAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_achieve_gift_wall_view:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftWallAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewGift:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewGift:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewGift:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftWallAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftWallAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewGift:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private initRankingAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_achieve_anchor_ranking_view:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorRankingAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorRankingAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorRankingAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftWallAdapter:Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultItem"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;Z)Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultItem"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "resultFlag"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private sendAnchorRankingRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorAppId:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getAppIdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getGiftWallAnchorListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

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

    const-string v2, "GIFT_WALL_RULE"

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getCodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAppParamConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendGiftRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorAppId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->giftList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getAppIdParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getGiftWallListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v1

    .line 9
    :goto_2
    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getAnchorIdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tomatolive/library/http/ApiService;->getGiftWallService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    .line 10
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$4;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    invoke-static {v1, v0, v2}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    .line 13
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    .line 16
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showContentView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoadingFail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->llGiftWallBg:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivClose:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    if-ne v2, v3, :cond_3

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_close_black:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvDialogTitle:Landroid/widget/TextView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->getDialogTitle(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivHelp:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    if-ne v2, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showFailView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoadingFail:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->llGiftWallBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    return-void
.end method

.method private showLoading(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoadingFail:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->llGiftWallBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivClose:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_close_black:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_black:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvDialogTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->getDialogTitle(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivHelp:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->showContentView()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendAnchorRankingRequest()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendDescRequest()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->contentType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendGiftRequest()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendAnchorRankingRequest()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendDescRequest()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->isDimAmount:Z

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->isDimAmount:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getDimAmount()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fe3333333333333L    # 0.6

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_achieve_gift_wall_view:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/b/k0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/k0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvRankingTop:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/j0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/j0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivHelp:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/b/h0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/h0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoadingFail:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/i0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/i0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivClose:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivHelp:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->ivAvatar:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoading:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_fail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLoadingFail:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvDialogTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvAnchorNickname:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_light_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvLightCount:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_ranking:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvRanking:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_ranking_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->tvRankingTop:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->ll_gift_wall_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->llGiftWallBg:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewGift:Landroid/support/v7/widget/RecyclerView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_ranking:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->webViewDesc:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->initGiftAdapter()V

    .line 18
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->initRankingAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendGiftRequest()V

    return-void
.end method

.method public setAnchorEntity(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    return-void
.end method
