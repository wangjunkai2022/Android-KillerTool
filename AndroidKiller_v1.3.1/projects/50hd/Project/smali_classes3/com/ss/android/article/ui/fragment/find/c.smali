.class Lcom/ss/android/article/ui/fragment/find/c;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/hot/HotBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/c;->c:Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/hot/HotBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/c;->c:Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseLazyFragment;->m()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/c;->c:Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;

    iget-object v1, v0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v1, Lcom/ss/android/article/b/Fe;

    iget-object v1, v1, Lcom/ss/android/article/b/Fe;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/hot/HotBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/bean/hot/HotBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/hot/HotBean;->updated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/L;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/c;->c:Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;->a(Lcom/ss/android/article/ui/fragment/find/FindRecomFragment;)Lcom/ss/android/article/adapter/HotAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/hot/HotBean;

    invoke-virtual {p1}, Lcom/ss/android/article/bean/hot/HotBean;->sortData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method
