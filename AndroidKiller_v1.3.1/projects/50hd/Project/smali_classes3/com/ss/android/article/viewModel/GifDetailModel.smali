.class public Lcom/ss/android/article/viewModel/GifDetailModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/ja;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/GifDetailModel;->e:Lcom/ss/android/article/i/ja;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/GifDetailModel;)Lcom/ss/android/article/i/ja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/GifDetailModel;->e:Lcom/ss/android/article/i/ja;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/GifDetailModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/GifDetailModel;->e:Lcom/ss/android/article/i/ja;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/GifDetailModel;->e:Lcom/ss/android/article/i/ja;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/wei/commentList"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/network/d;->j(III)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/qb;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/qb;-><init>(Lcom/ss/android/article/viewModel/GifDetailModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/wei/comment"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/network/d;->a(ILjava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/rb;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/rb;-><init>(Lcom/ss/android/article/viewModel/GifDetailModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/GifDetailModel;->e:Lcom/ss/android/article/i/ja;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/wgif/detail"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/article/network/d;->l(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/viewModel/pb;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/viewModel/pb;-><init>(Lcom/ss/android/article/viewModel/GifDetailModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
