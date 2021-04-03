.class Lcom/ss/android/article/ui/home/Ba;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/ShopFragment;->y()V
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
        "Lcom/ss/android/article/bean/HomeBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/home/ShopFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/ShopFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

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
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseViewPagerFragment;->s()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ud;

    iget-object p1, p1, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ud;

    iget-object p1, p1, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
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
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseViewPagerFragment;->s()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/ShopFragment;->a(Lcom/ss/android/article/ui/home/ShopFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/ShopFragment;->c(Lcom/ss/android/article/ui/home/ShopFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/BaseResponse;

    iget-object v2, v2, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/ShopFragment;->c(Lcom/ss/android/article/ui/home/ShopFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/BaseResponse;

    iget-object v2, v2, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ud;

    iget-object p1, p1, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseViewPagerFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ud;

    iget-object p1, p1, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ba;->c:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/ShopFragment;->b(Lcom/ss/android/article/ui/home/ShopFragment;)I

    return-void
.end method
