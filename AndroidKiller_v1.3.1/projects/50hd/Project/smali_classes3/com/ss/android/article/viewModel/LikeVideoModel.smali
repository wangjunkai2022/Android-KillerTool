.class public Lcom/ss/android/article/viewModel/LikeVideoModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/ya;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/LikeVideoModel;->e:Lcom/ss/android/article/i/ya;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/LikeVideoModel;)Lcom/ss/android/article/i/ya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/LikeVideoModel;->e:Lcom/ss/android/article/i/ya;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "/api/mvList/userLike"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/LikeVideoModel;->e:Lcom/ss/android/article/i/ya;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LikeVideoModel;->e:Lcom/ss/android/article/i/ya;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/mvList/userLike"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/network/d;->j(Ljava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Ob;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/Ob;-><init>(Lcom/ss/android/article/viewModel/LikeVideoModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(ZLjava/lang/String;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/article/viewModel/LikeVideoModel;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/viewModel/LikeVideoModel;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LikeVideoModel;->e:Lcom/ss/android/article/i/ya;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, "featured"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "small"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "featuredAv"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/user/getMyGoldMV"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/article/network/d;->z(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Pb;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/Pb;-><init>(Lcom/ss/android/article/viewModel/LikeVideoModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
