.class public Lcom/ss/android/article/viewModel/ListVideoModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/za;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/ListVideoModel;->e:Lcom/ss/android/article/i/za;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/ListVideoModel;)Lcom/ss/android/article/i/za;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/ListVideoModel;->e:Lcom/ss/android/article/i/za;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getVideoTags"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/ListVideoModel;->e:Lcom/ss/android/article/i/za;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ListVideoModel;->e:Lcom/ss/android/article/i/za;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/videolist/TabBean;ZII)V
    .locals 4

    .line 6
    iget-object v0, p1, Lcom/ss/android/article/bean/videolist/TabBean;->params:Lcom/ss/android/article/bean/videolist/TabBean$Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/article/bean/videolist/TabBean$Params;->tabId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/article/bean/videolist/TabBean;->api:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p2, v0, p3, p4}, Lcom/ss/android/article/network/d;->a(ZIII)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance p3, Lcom/ss/android/article/viewModel/Rb;

    iget-object p1, p1, Lcom/ss/android/article/bean/videolist/TabBean;->api:Ljava/lang/String;

    invoke-direct {p3, p0, p1}, Lcom/ss/android/article/viewModel/Rb;-><init>(Lcom/ss/android/article/viewModel/ListVideoModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/MvList/smallVideoByTag"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/network/d;->q(Ljava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Sb;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/Sb;-><init>(Lcom/ss/android/article/viewModel/ListVideoModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/article/network/d;->a(Ljava/lang/String;IIZ)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Qb;

    const-string/jumbo p3, "getVideoTags"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/viewModel/Qb;-><init>(Lcom/ss/android/article/viewModel/ListVideoModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/order/createPaying"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/network/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Tb;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/Tb;-><init>(Lcom/ss/android/article/viewModel/ListVideoModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ListVideoModel;->e:Lcom/ss/android/article/i/za;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
