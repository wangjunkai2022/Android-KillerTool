.class public Lcom/ss/android/article/viewModel/FeedbackModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/ba;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/FeedbackModel;->e:Lcom/ss/android/article/i/ba;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/FeedbackModel;)Lcom/ss/android/article/i/ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/FeedbackModel;->e:Lcom/ss/android/article/i/ba;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/FeedbackModel;->e:Lcom/ss/android/article/i/ba;

    .line 4
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "replyFeedback"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/FeedbackModel;->e:Lcom/ss/android/article/i/ba;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/network/d;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/viewModel/Wa;

    const-string/jumbo v1, "replyFeedback"

    invoke-direct {p2, p0, v1}, Lcom/ss/android/article/viewModel/Wa;-><init>(Lcom/ss/android/article/viewModel/FeedbackModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/FeedbackModel;->e:Lcom/ss/android/article/i/ba;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
