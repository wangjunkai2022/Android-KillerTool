.class public Lcom/ss/android/article/viewModel/FanRankModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Z;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/FanRankModel;->e:Lcom/ss/android/article/i/Z;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/FanRankModel;)Lcom/ss/android/article/i/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/FanRankModel;->e:Lcom/ss/android/article/i/Z;

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
    iput-object v0, p0, Lcom/ss/android/article/viewModel/FanRankModel;->e:Lcom/ss/android/article/i/Z;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/FanRankModel;->e:Lcom/ss/android/article/i/Z;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/network/d;->i()Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 6
    new-array p2, v0, [Z

    const-string/jumbo v0, "daily"

    invoke-virtual {p1, v1, v0, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 7
    new-array p2, v0, [Z

    const-string/jumbo v0, "week"

    invoke-virtual {p1, v1, v0, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 8
    new-array p2, v0, [Z

    const-string/jumbo v0, "month"

    invoke-virtual {p1, v1, v0, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p2

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    const-string/jumbo v1, "api/club/rank"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/viewModel/Ta;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/article/viewModel/Ta;-><init>(Lcom/ss/android/article/viewModel/FanRankModel;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/FanRankModel;->e:Lcom/ss/android/article/i/Z;

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

    const-string/jumbo v2, "/api/club/newestRank"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/article/network/d;->o(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/viewModel/Ua;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/viewModel/Ua;-><init>(Lcom/ss/android/article/viewModel/FanRankModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
