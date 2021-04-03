.class public Lcom/ss/android/article/viewModel/LiveBindPhoneModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Aa;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/LiveBindPhoneModel;->e:Lcom/ss/android/article/i/Aa;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/LiveBindPhoneModel;)Lcom/ss/android/article/i/Aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/LiveBindPhoneModel;->e:Lcom/ss/android/article/i/Aa;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/LiveBindPhoneModel;->e:Lcom/ss/android/article/i/Aa;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LiveBindPhoneModel;->e:Lcom/ss/android/article/i/Aa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/article/network/d;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Vb;

    const-string/jumbo p3, "sendSms"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/viewModel/Vb;-><init>(Lcom/ss/android/article/viewModel/LiveBindPhoneModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/network/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v1, Lcom/ss/android/article/viewModel/Ub;

    const-string/jumbo v2, "hasPhone"

    invoke-direct {v1, p0, v2, p1}, Lcom/ss/android/article/viewModel/Ub;-><init>(Lcom/ss/android/article/viewModel/LiveBindPhoneModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/article/network/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Wb;

    const-string/jumbo p3, "loginPassword"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/viewModel/Wb;-><init>(Lcom/ss/android/article/viewModel/LiveBindPhoneModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/article/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Xb;

    const-string/jumbo p3, "bandtelephone"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/viewModel/Xb;-><init>(Lcom/ss/android/article/viewModel/LiveBindPhoneModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/LiveBindPhoneModel;->e:Lcom/ss/android/article/i/Aa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
