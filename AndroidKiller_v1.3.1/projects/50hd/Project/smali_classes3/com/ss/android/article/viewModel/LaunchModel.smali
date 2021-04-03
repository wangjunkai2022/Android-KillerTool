.class public Lcom/ss/android/article/viewModel/LaunchModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/xa;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/xa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->h:I

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->i:Z

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/viewModel/LaunchModel;->e:Lcom/ss/android/article/i/xa;

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/viewModel/LaunchModel;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/LaunchModel;)Lcom/ss/android/article/i/xa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->e:Lcom/ss/android/article/i/xa;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/viewModel/LaunchModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/viewModel/LaunchModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/viewModel/LaunchModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->h:I

    return p0
.end method

.method static synthetic f(Lcom/ss/android/article/viewModel/LaunchModel;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/viewModel/LaunchModel;->h:I

    return v0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    const-string/jumbo v1, "http://api.fiftymvapi.com:8080/api.php"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    const-string/jumbo v1, "http://api.fiftymvapi.net:8080/api.php"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    const-string/jumbo v1, "http://api.fiftymvapi.info:8080/api.php"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->e:Lcom/ss/android/article/i/xa;

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "/api/home/getOpenAdsAndVersion"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->e:Lcom/ss/android/article/i/xa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->i:Z

    .line 6
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    const-string/jumbo v0, "github"

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/GetRequest;

    new-instance v0, Lcom/ss/android/article/viewModel/Lb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/Lb;-><init>(Lcom/ss/android/article/viewModel/LaunchModel;)V

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/g;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/system/domainFeed"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/article/network/d;->e(Ljava/util/List;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v2, Lcom/ss/android/article/viewModel/Mb;

    const-string/jumbo v3, "updateDomain"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/viewModel/Mb;-><init>(Lcom/ss/android/article/viewModel/LaunchModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/viewModel/LaunchModel;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->g:Ljava/util/List;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->i:Z

    .line 9
    iput v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->h:I

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ss/android/article/viewModel/LaunchModel;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/viewModel/LaunchModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->e:Lcom/ss/android/article/i/xa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 11
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/network/d;->U(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/home/getOpenAdsAndVersion"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->g()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/viewModel/Kb;

    invoke-direct {v4, p0, v2, p1}, Lcom/ss/android/article/viewModel/Kb;-><init>(Lcom/ss/android/article/viewModel/LaunchModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/home/getOpenAdsAndVersion"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->g()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/viewModel/Nb;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/viewModel/Nb;-><init>(Lcom/ss/android/article/viewModel/LaunchModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->A()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/viewModel/LaunchModel;->f()V

    return-void

    .line 8
    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/viewModel/LaunchModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/viewModel/LaunchModel;->f()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/viewModel/LaunchModel;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/viewModel/LaunchModel;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/ss/android/article/bean/g;

    invoke-direct {v3}, Lcom/ss/android/article/bean/g;-><init>()V

    .line 6
    iput-object v2, v3, Lcom/ss/android/article/bean/g;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/ss/android/article/viewModel/LaunchModel;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
