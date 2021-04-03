.class Lcom/ss/android/article/ui/dialog/J;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->getProducetagItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/ss/android/article/bean/VideoTagListBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/J;->c:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/VideoTagListBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/VideoTagListBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/VideoTagListBean;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/article/bean/VideoTagListBean;->isChecked:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/J;->c:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->a(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/VideoTagListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/BaseResponse;

    iget-object v2, v2, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/J;->c:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->c(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/VideoTagListBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoTagListBean;->child:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method
