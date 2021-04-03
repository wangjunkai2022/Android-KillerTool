.class public Lcom/ss/android/article/viewModel/AppCenterModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/g;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/AppCenterModel;->e:Lcom/ss/android/article/i/g;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/AppCenterModel;)Lcom/ss/android/article/i/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/AppCenterModel;->e:Lcom/ss/android/article/i/g;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/AppCenterModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/AppCenterModel;->e:Lcom/ss/android/article/i/g;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/AppCenterModel;->e:Lcom/ss/android/article/i/g;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/AppCenterModel;->e:Lcom/ss/android/article/i/g;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    const-string/jumbo v1, "/api/home/appcenter"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->i()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/viewModel/h;

    iget-object v3, p0, Lcom/ss/android/article/viewModel/AppCenterModel;->f:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/viewModel/h;-><init>(Lcom/ss/android/article/viewModel/AppCenterModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
