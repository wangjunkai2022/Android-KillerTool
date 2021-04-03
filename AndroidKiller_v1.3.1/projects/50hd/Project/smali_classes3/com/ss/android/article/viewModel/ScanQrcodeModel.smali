.class public Lcom/ss/android/article/viewModel/ScanQrcodeModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/lb;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/lb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/ScanQrcodeModel;->e:Lcom/ss/android/article/i/lb;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/ScanQrcodeModel;)Lcom/ss/android/article/i/lb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/ScanQrcodeModel;->e:Lcom/ss/android/article/i/lb;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "chanageAccount"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/ScanQrcodeModel;->e:Lcom/ss/android/article/i/lb;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ScanQrcodeModel;->e:Lcom/ss/android/article/i/lb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/article/network/d;->R(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v1, Lcom/ss/android/article/viewModel/ld;

    const-string/jumbo v2, "chanageAccount"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/ld;-><init>(Lcom/ss/android/article/viewModel/ScanQrcodeModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ScanQrcodeModel;->e:Lcom/ss/android/article/i/lb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
