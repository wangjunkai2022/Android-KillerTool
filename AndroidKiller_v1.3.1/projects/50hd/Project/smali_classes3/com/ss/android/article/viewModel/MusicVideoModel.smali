.class public Lcom/ss/android/article/viewModel/MusicVideoModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Qa;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/MusicVideoModel;->e:Lcom/ss/android/article/i/Qa;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/MusicVideoModel;)Lcom/ss/android/article/i/Qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/MusicVideoModel;->e:Lcom/ss/android/article/i/Qa;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "getVideoByList"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/viewModel/MusicVideoModel;->e:Lcom/ss/android/article/i/Qa;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MusicVideoModel;->e:Lcom/ss/android/article/i/Qa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/article/network/d;->k(III)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/uc;

    const-string/jumbo p3, "getVideoByList"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/viewModel/uc;-><init>(Lcom/ss/android/article/viewModel/MusicVideoModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/MusicVideoModel;->e:Lcom/ss/android/article/i/Qa;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
