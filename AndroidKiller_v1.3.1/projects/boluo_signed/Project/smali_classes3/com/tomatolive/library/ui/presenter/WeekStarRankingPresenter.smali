.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;
.super Le/t/a/f/a;
.source "WeekStarRankingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getResultList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private formatLastAnchorList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 3
    new-instance v1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/WeekStarAnchorEntity;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_week_star_no_one_ranking:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_week_star_unspecified:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftName:Ljava/lang/String;

    const-string v2, ""

    .line 6
    iput-object v2, v1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->imgurl:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private getAnchorRewardList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_rank_anchor_reward_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_rank_anchor_reward_2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_rank_anchor_reward_3:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_rank_anchor_reward_4:I

    const/4 v4, 0x3

    aput v2, v1, v4

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$array;->fq_week_star_anchor_reward:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lcom/tomatolive/library/model/MenuEntity;

    aget-object v5, v2, v3

    aget v6, v1, v3

    invoke-direct {v4, v5, v6}, Lcom/tomatolive/library/model/MenuEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getResultList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/model/WeekStarRankingEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/WeekStarRankingEntity;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Lcom/tomatolive/library/model/WeekStarRankingEntity;->itemType:I

    .line 4
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->formatLastAnchorList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Lcom/tomatolive/library/model/WeekStarRankingEntity;->shineList:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;

    invoke-direct {p2}, Lcom/tomatolive/library/model/WeekStarRankingEntity;-><init>()V

    const/4 v1, 0x2

    .line 7
    iput v1, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->itemType:I

    .line 8
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/AppUtils;->formatWeekStarGiftList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->giftLabelList:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/tomatolive/library/model/WeekStarRankingEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/WeekStarRankingEntity;-><init>()V

    const/4 p2, 0x3

    .line 11
    iput p2, p1, Lcom/tomatolive/library/model/WeekStarRankingEntity;->itemType:I

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getAnchorRewardList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/tomatolive/library/model/WeekStarRankingEntity;->anchorRewardList:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lcom/tomatolive/library/model/WeekStarRankingEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/WeekStarRankingEntity;-><init>()V

    const/4 p2, 0x4

    .line 15
    iput p2, p1, Lcom/tomatolive/library/model/WeekStarRankingEntity;->itemType:I

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getUserRewardList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/tomatolive/library/model/WeekStarRankingEntity;->userRewardList:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getUserRewardList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 2
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_rank_user_reward_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_rank_user_reward_2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_rank_user_reward_3:I

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$array;->fq_week_star_user_reward:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Lcom/tomatolive/library/model/MenuEntity;

    aget-object v5, v2, v3

    aget v6, v1, v3

    invoke-direct {v4, v5, v6}, Lcom/tomatolive/library/model/MenuEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getAppIdParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getLastStarGiftAnchorListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v2}, Lcom/tomatolive/library/http/RequestParams;->getAppIdParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tomatolive/library/http/ApiService;->getStarGifListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$4;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)V

    invoke-static {v1, v0, v2}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

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

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 10
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;

    invoke-direct {v3, p0, p3}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;Z)V

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
