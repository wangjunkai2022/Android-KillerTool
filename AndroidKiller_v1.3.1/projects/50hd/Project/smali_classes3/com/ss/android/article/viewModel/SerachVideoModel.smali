.class public Lcom/ss/android/article/viewModel/SerachVideoModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/ub;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/ub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/SerachVideoModel;->e:Lcom/ss/android/article/i/ub;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/SerachVideoModel;)Lcom/ss/android/article/i/ub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/SerachVideoModel;->e:Lcom/ss/android/article/i/ub;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "serachKeyword"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/SerachVideoModel;->e:Lcom/ss/android/article/i/ub;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    const-string/jumbo v1, "/api/MvSearch/video"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, p1, v3, p2}, Lcom/ss/android/article/network/d;->v(Ljava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Cd;

    invoke-direct {p2, p0, v1}, Lcom/ss/android/article/viewModel/Cd;-><init>(Lcom/ss/android/article/viewModel/SerachVideoModel;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/SerachVideoModel;->e:Lcom/ss/android/article/i/ub;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
