.class public Lcom/ss/android/article/viewModel/community/TopicViewModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/a/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/community/TopicViewModel;->e:Lcom/ss/android/article/i/a/c;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/community/TopicViewModel;)Lcom/ss/android/article/i/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/community/TopicViewModel;->e:Lcom/ss/android/article/i/a/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getCategoriesList"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/community/TopicViewModel;->e:Lcom/ss/android/article/i/a/c;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->e()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/viewModel/community/b;

    const-string/jumbo v3, "getCategoriesList"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/viewModel/community/b;-><init>(Lcom/ss/android/article/viewModel/community/TopicViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/community/TopicViewModel;->e:Lcom/ss/android/article/i/a/c;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
