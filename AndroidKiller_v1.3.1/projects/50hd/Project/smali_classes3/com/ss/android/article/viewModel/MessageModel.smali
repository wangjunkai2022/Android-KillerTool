.class public Lcom/ss/android/article/viewModel/MessageModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Ha;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/MessageModel;->e:Lcom/ss/android/article/i/Ha;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/MessageModel;)Lcom/ss/android/article/i/Ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/MessageModel;->e:Lcom/ss/android/article/i/Ha;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "myFans"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/MessageModel;->e:Lcom/ss/android/article/i/Ha;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MessageModel;->e:Lcom/ss/android/article/i/Ha;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/network/d;->b(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/jc;

    const-string/jumbo v1, "getChatList"

    invoke-direct {p2, p0, v1}, Lcom/ss/android/article/viewModel/jc;-><init>(Lcom/ss/android/article/viewModel/MessageModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/viewModel/MessageModel;->a(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/viewModel/MessageModel;->b(III)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MessageModel;->e:Lcom/ss/android/article/i/Ha;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/network/d;->q(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/kc;

    const-string/jumbo v1, "getChatList"

    invoke-direct {p2, p0, v1}, Lcom/ss/android/article/viewModel/kc;-><init>(Lcom/ss/android/article/viewModel/MessageModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(III)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/system/getMsg"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/network/d;->g(III)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/ic;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/viewModel/ic;-><init>(Lcom/ss/android/article/viewModel/MessageModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
