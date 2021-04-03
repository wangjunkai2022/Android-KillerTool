.class public Lcom/ss/android/article/viewModel/MoneyCashModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Ja;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/MoneyCashModel;->e:Lcom/ss/android/article/i/Ja;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/MoneyCashModel;)Lcom/ss/android/article/i/Ja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/MoneyCashModel;->e:Lcom/ss/android/article/i/Ja;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getMoneyData"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getWithdraw"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/viewModel/MoneyCashModel;->e:Lcom/ss/android/article/i/Ja;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MoneyCashModel;->e:Lcom/ss/android/article/i/Ja;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/proxy/withdraw"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/article/network/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/lc;

    const-string/jumbo p3, "getWithdraw"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/viewModel/lc;-><init>(Lcom/ss/android/article/viewModel/MoneyCashModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/proxy/canWithdrawMoney"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/network/d;->l()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/viewModel/mc;

    const-string/jumbo v4, "getMoneyData"

    invoke-direct {v3, p0, v4}, Lcom/ss/android/article/viewModel/mc;-><init>(Lcom/ss/android/article/viewModel/MoneyCashModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MoneyCashModel;->e:Lcom/ss/android/article/i/Ja;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
