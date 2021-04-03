.class public Lcom/ss/android/article/viewModel/MyCollectModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Sa;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Sa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/MyCollectModel;->e:Lcom/ss/android/article/i/Sa;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/MyCollectModel;)Lcom/ss/android/article/i/Sa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/MyCollectModel;->e:Lcom/ss/android/article/i/Sa;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/MyCollectModel;->e:Lcom/ss/android/article/i/Sa;

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getMyColletList"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "deleteCollectListData"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getDownloadUrl"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MyCollectModel;->e:Lcom/ss/android/article/i/Sa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/viewModel/Cc;

    const-string/jumbo v1, "getDownloadUrl"

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/article/viewModel/Cc;-><init>(Lcom/ss/android/article/viewModel/MyCollectModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->a(Ljava/util/List;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/Bc;

    const-string/jumbo v2, "deleteCollectListData"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/Bc;-><init>(Lcom/ss/android/article/viewModel/MyCollectModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MyCollectModel;->e:Lcom/ss/android/article/i/Sa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2}, Lcom/ss/android/article/network/d;->r(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/Ac;

    const-string/jumbo v2, "getMyColletList"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/Ac;-><init>(Lcom/ss/android/article/viewModel/MyCollectModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
