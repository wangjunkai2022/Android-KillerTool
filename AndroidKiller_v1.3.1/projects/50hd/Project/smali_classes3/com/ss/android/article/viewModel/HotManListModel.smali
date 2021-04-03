.class public Lcom/ss/android/article/viewModel/HotManListModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/ta;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/HotManListModel;->e:Lcom/ss/android/article/i/ta;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/HotManListModel;)Lcom/ss/android/article/i/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/HotManListModel;->e:Lcom/ss/android/article/i/ta;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/HotManListModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/HotManListModel;->e:Lcom/ss/android/article/i/ta;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/HotManListModel;->e:Lcom/ss/android/article/i/ta;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p1, "/api/user/followed"

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/viewModel/HotManListModel;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "/api/user/fans"

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/viewModel/HotManListModel;->f:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/HotManListModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/ss/android/article/network/d;->f(ILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance p3, Lcom/ss/android/article/viewModel/Bb;

    iget-object v1, p0, Lcom/ss/android/article/viewModel/HotManListModel;->f:Ljava/lang/String;

    invoke-direct {p3, p0, v1}, Lcom/ss/android/article/viewModel/Bb;-><init>(Lcom/ss/android/article/viewModel/HotManListModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/HotManListModel;->e:Lcom/ss/android/article/i/ta;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
