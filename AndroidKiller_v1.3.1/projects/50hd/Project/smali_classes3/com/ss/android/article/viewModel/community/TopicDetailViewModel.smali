.class public Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/a/b;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->f:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->e:Lcom/ss/android/article/i/a/b;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;)Lcom/ss/android/article/i/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->e:Lcom/ss/android/article/i/a/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getNewsByCategory"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->e:Lcom/ss/android/article/i/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->f:I

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/ss/android/article/network/d;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/community/a;

    const-string/jumbo p3, "getNewsByCategory"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/viewModel/community/a;-><init>(Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/community/TopicDetailViewModel;->e:Lcom/ss/android/article/i/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
