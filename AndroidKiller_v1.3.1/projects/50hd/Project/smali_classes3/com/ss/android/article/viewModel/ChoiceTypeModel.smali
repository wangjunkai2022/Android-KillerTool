.class public Lcom/ss/android/article/viewModel/ChoiceTypeModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/ChoiceTypeModel;->e:Lcom/ss/android/article/i/p;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/ChoiceTypeModel;)Lcom/ss/android/article/i/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/ChoiceTypeModel;->e:Lcom/ss/android/article/i/p;

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
    iput-object v0, p0, Lcom/ss/android/article/viewModel/ChoiceTypeModel;->e:Lcom/ss/android/article/i/p;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ChoiceTypeModel;->e:Lcom/ss/android/article/i/p;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/creator/preCheck"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->i()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/viewModel/H;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/viewModel/H;-><init>(Lcom/ss/android/article/viewModel/ChoiceTypeModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ChoiceTypeModel;->e:Lcom/ss/android/article/i/p;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
