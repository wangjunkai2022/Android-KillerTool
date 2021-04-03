.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;
.super Le/t/a/f/a;
.source "WeekStarRankingAnchorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;",
        ">;"
    }
.end annotation


# instance fields
.field public defListCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->defListCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->formatDataList(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private formatDataList(ZLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->defListCount:I

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v1, p1

    .line 4
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getDefaultList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->defListCount:I

    if-le v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    .line 7
    :cond_3
    :goto_0
    iget p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->defListCount:I

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getDefaultList(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/WeekStarAnchorEntity;-><init>()V

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    const-string v3, "0"

    .line 5
    iput-object v3, v2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->userStarGiftNum:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorStarGiftNum:Ljava/lang/String;

    .line 7
    iput-object v3, v2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftNum:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDataList(ZZLjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tomatolive/library/http/RequestParams;->getStarGiftAnchorListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tomatolive/library/http/ApiService;->getStarGiftUserListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tomatolive/library/http/RequestParams;->getStarGiftAnchorListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tomatolive/library/http/ApiService;->getStarGiftAnchorListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    .line 3
    :goto_0
    new-instance p3, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$3;

    invoke-direct {p3, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)V

    invoke-virtual {p2, p3}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance p3, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$2;

    invoke-direct {p3, p0, p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;Z)V

    .line 4
    invoke-virtual {p2, p3}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;

    move-object v0, p2

    move-object v1, p0

    move v2, p8

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getDefaultHomeStarRanking(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->defListCount:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getDefaultList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v8, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$6;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$6;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V

    .line 4
    invoke-virtual {v0, v8}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getUserRanking(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance p3, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {p3}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {p3, p2}, Lcom/tomatolive/library/http/RequestParams;->getStarGiftUserRankParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tomatolive/library/http/ApiService;->getStarGiftUserRankService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/tomatolive/library/http/RequestParams;->getStarGiftAnchorRankParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tomatolive/library/http/ApiService;->getStarGiftAnchorRankService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$5;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$5;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)V

    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$4;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
