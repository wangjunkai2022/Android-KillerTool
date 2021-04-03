.class public Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;
.super Le/t/a/f/a;
.source "AnchorAuthPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/t/a/f/a<",
        "Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/t/a/f/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnchorAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/tomatolive/library/http/RequestParams;->getAnchorAuthParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lcom/tomatolive/library/http/ApiService;->getSubmitAnchorAuthService(Ljava/util/Map;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 4
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$1;

    invoke-direct {v4, p0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$1;-><init>(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 5
    invoke-virtual {p0, v1, v2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public onCountryCode()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getCountryCodeService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$3;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$3;-><init>(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, v0, v1}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public onSendPhoneCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getSendPhoneCodeParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getPhoneCodeService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 2
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$2;-><init>(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)V

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method

.method public onUpload(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getImgUploadUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getImgUploadRequestBody(Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/tomatolive/library/http/ApiService;->uploadFile(Ljava/lang/String;Lokhttp3/RequestBody;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    .line 5
    invoke-virtual {p0}, Le/t/a/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$4;

    invoke-direct {v2, p0, p2}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$4;-><init>(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;Z)V

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Le/t/a/f/a;->addMapSubscription(Lf/a/n;Lf/a/u;)V

    return-void
.end method
