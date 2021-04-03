.class Lcom/ss/android/article/ui/home/Ma;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/VideoTypesFragment;->z()V
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
.field final synthetic c:Lcom/ss/android/article/ui/home/VideoTypesFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/VideoTypesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/Ma;->c:Lcom/ss/android/article/ui/home/VideoTypesFragment;

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
    .locals 2
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
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/VideoTagListBean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/bean/VideoTagListBean;->isChecked:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ma;->c:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/VideoTypesFragment;->a(Lcom/ss/android/article/ui/home/VideoTypesFragment;)Lcom/ss/android/article/adapter/ChoiceTypeAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/VideoTagListBean;

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/ui/home/Ma;->c:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/VideoTypesFragment;->b(Lcom/ss/android/article/ui/home/VideoTypesFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/article/ui/home/TypeDetailFragment;->a(Lcom/ss/android/article/bean/VideoTagListBean;)Lcom/ss/android/article/ui/home/TypeDetailFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ma;->c:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/VideoTypesFragment;->c(Lcom/ss/android/article/ui/home/VideoTypesFragment;)Lcom/ss/android/article/adapter/CollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
