.class Lcom/ss/android/article/ui/home/ba;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/OtherVideoFragment;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/OtherVideoListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/home/OtherVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/OtherVideoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

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
            "Lcom/ss/android/article/bean/OtherVideoListBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/_d;

    iget-object p1, p1, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/_d;

    iget-object p1, p1, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/OtherVideoListBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->s()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/_d;

    iget-object v0, v0, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->c(Lcom/ss/android/article/ui/home/OtherVideoFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->a(Lcom/ss/android/article/ui/home/OtherVideoFragment;)Lcom/ss/android/article/adapter/OtherVideodapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/bean/OtherVideoListBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/OtherVideoListBean;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->a(Lcom/ss/android/article/ui/home/OtherVideoFragment;)Lcom/ss/android/article/adapter/OtherVideodapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/bean/OtherVideoListBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/OtherVideoListBean;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/bean/OtherVideoListBean;

    iget v1, v1, Lcom/ss/android/article/bean/OtherVideoListBean;->lastId:I

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->a(Lcom/ss/android/article/ui/home/OtherVideoFragment;I)I

    .line 12
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/bean/OtherVideoListBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherVideoListBean;->list:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/OtherVideoListBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/OtherVideoListBean;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/_d;

    iget-object p1, p1, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->d(Lcom/ss/android/article/ui/home/OtherVideoFragment;)I

    return-void

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/ba;->c:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/_d;

    iget-object p1, p1, Lcom/ss/android/article/b/_d;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
