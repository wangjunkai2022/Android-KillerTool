.class public Lcom/ss/android/article/viewModel/WorkerRankModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Sb;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/WorkerRankModel;->e:Lcom/ss/android/article/i/Sb;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/WorkerRankModel;)Lcom/ss/android/article/i/Sb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/WorkerRankModel;->e:Lcom/ss/android/article/i/Sb;

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
    iput-object v0, p0, Lcom/ss/android/article/viewModel/WorkerRankModel;->e:Lcom/ss/android/article/i/Sb;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/WorkerRankModel;->e:Lcom/ss/android/article/i/Sb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 10

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/network/d;->i()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "monthly"

    const-string/jumbo v2, "weekly"

    const/4 v3, 0x3

    const-string/jumbo v4, "daily"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string/jumbo v8, "type"

    const/4 v9, 0x4

    if-ne p1, v9, :cond_3

    if-ne p2, v6, :cond_0

    .line 6
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v4, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    if-ne p2, v5, :cond_1

    .line 7
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v2, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 8
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v1, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_2
    :goto_0
    const-string/jumbo p1, "/api/RankList/getPlayRank"

    goto :goto_3

    :cond_3
    if-ne p1, v6, :cond_7

    if-ne p2, v6, :cond_4

    .line 9
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v4, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_1

    :cond_4
    if-ne p2, v5, :cond_5

    .line 10
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v2, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_1

    :cond_5
    if-ne p2, v3, :cond_6

    .line 11
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v1, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_6
    :goto_1
    const-string/jumbo p1, "/api/RankList/getGoldRank"

    goto :goto_3

    :cond_7
    if-ne p1, v5, :cond_b

    if-ne p2, v6, :cond_8

    .line 12
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v4, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_2

    :cond_8
    if-ne p2, v5, :cond_9

    .line 13
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v2, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_2

    :cond_9
    if-ne p2, v3, :cond_a

    .line 14
    new-array p1, v7, [Z

    invoke-virtual {v0, v8, v1, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    :cond_a
    :goto_2
    const-string/jumbo p1, "/api/RankList/getPayRank"

    goto :goto_3

    :cond_b
    if-ne p2, v6, :cond_c

    const-string/jumbo p1, "/api/RankList/getFollowedRankDaily"

    goto :goto_3

    :cond_c
    if-ne p2, v5, :cond_d

    const-string/jumbo p1, "/api/RankList/getFollowedRankMonthly"

    goto :goto_3

    :cond_d
    const-string/jumbo p1, "/api/RankList/getFollowedRankAll"

    .line 15
    :goto_3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p2

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/viewModel/Ae;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/viewModel/Ae;-><init>(Lcom/ss/android/article/viewModel/WorkerRankModel;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/WorkerRankModel;->e:Lcom/ss/android/article/i/Sb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
