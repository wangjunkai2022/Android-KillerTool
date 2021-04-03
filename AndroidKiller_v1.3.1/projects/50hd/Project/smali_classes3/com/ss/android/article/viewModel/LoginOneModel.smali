.class public Lcom/ss/android/article/viewModel/LoginOneModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Da;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/LoginOneModel;->e:Lcom/ss/android/article/i/Da;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/LoginOneModel;)Lcom/ss/android/article/i/Da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/LoginOneModel;->e:Lcom/ss/android/article/i/Da;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/LoginOneModel;->e:Lcom/ss/android/article/i/Da;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LoginOneModel;->e:Lcom/ss/android/article/i/Da;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/home/send"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/network/d;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/bc;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/bc;-><init>(Lcom/ss/android/article/viewModel/LoginOneModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/user/verfiyPhone"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/article/network/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v3, Lcom/ss/android/article/viewModel/ac;

    invoke-direct {v3, p0, v2, p1}, Lcom/ss/android/article/viewModel/ac;-><init>(Lcom/ss/android/article/viewModel/LoginOneModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LoginOneModel;->e:Lcom/ss/android/article/i/Da;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
