.class public Lcom/ss/android/article/viewModel/WorkManagerModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Rb;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/WorkManagerModel;->e:Lcom/ss/android/article/i/Rb;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/WorkManagerModel;)Lcom/ss/android/article/i/Rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/WorkManagerModel;->e:Lcom/ss/android/article/i/Rb;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "/api/mvComment/comment"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/WorkManagerModel;->e:Lcom/ss/android/article/i/Rb;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/WorkManagerModel;->e:Lcom/ss/android/article/i/Rb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/Produce/delete"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/article/network/d;->f(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v3, Lcom/ss/android/article/viewModel/xe;

    invoke-direct {v3, p0, v2, p1}, Lcom/ss/android/article/viewModel/xe;-><init>(Lcom/ss/android/article/viewModel/WorkManagerModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "/api/Produce/allWorks"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "/api/Produce/quitWorks"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "/api/Produce/rejectWorks"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "/api/Produce/releaseWorks"

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/ss/android/article/network/d;->h(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance p3, Lcom/ss/android/article/viewModel/ue;

    invoke-direct {p3, p0, v1}, Lcom/ss/android/article/viewModel/ue;-><init>(Lcom/ss/android/article/viewModel/WorkManagerModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/WorkManagerModel;->e:Lcom/ss/android/article/i/Rb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/Produce/downShelves"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/article/network/d;->f(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v3, Lcom/ss/android/article/viewModel/we;

    invoke-direct {v3, p0, v2, p1}, Lcom/ss/android/article/viewModel/we;-><init>(Lcom/ss/android/article/viewModel/WorkManagerModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(III)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/creator/setTop"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/ss/android/article/network/d;->H(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance p3, Lcom/ss/android/article/viewModel/ye;

    const-string/jumbo v2, "/api/Produce/delete"

    invoke-direct {p3, p0, v2, p1}, Lcom/ss/android/article/viewModel/ye;-><init>(Lcom/ss/android/article/viewModel/WorkManagerModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/club/addVideo"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/article/network/d;->f(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v2, Lcom/ss/android/article/viewModel/ze;

    const-string/jumbo v3, "/api/Produce/delete"

    invoke-direct {v2, p0, v3, p1}, Lcom/ss/android/article/viewModel/ze;-><init>(Lcom/ss/android/article/viewModel/WorkManagerModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/Produce/upShelves"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/article/network/d;->x(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v3, Lcom/ss/android/article/viewModel/ve;

    invoke-direct {v3, p0, v2, p1}, Lcom/ss/android/article/viewModel/ve;-><init>(Lcom/ss/android/article/viewModel/WorkManagerModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
