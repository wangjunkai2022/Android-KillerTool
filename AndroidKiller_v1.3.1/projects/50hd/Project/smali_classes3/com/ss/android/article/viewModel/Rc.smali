.class Lcom/ss/android/article/viewModel/Rc;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/viewModel/PlayHistoryModel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/viewModel/PlayHistoryModel;


# direct methods
.method constructor <init>(Lcom/ss/android/article/viewModel/PlayHistoryModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/viewModel/Rc;->c:Lcom/ss/android/article/viewModel/PlayHistoryModel;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Rc;->c:Lcom/ss/android/article/viewModel/PlayHistoryModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/PlayHistoryModel;->a(Lcom/ss/android/article/viewModel/PlayHistoryModel;)Lcom/ss/android/article/i/db;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/viewModel/Rc;->c:Lcom/ss/android/article/viewModel/PlayHistoryModel;

    invoke-static {p1}, Lcom/ss/android/article/viewModel/PlayHistoryModel;->a(Lcom/ss/android/article/viewModel/PlayHistoryModel;)Lcom/ss/android/article/i/db;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/i/db;->e()V

    :cond_0
    return-void
.end method
