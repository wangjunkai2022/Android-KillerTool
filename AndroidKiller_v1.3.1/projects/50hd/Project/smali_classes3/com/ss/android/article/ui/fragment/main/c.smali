.class Lcom/ss/android/article/ui/fragment/main/c;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/main/MineFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/UserInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/fragment/main/MineFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/main/MineFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/main/c;->c:Lcom/ss/android/article/ui/fragment/main/MineFragment;

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
            "Lcom/ss/android/article/bean/UserInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/main/c;->c:Lcom/ss/android/article/ui/fragment/main/MineFragment;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/pe;

    iget-object v0, v0, Lcom/ss/android/article/b/pe;->ja:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/UserInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/bean/UserInfoBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/F;->a(Lcom/ss/android/article/bean/UserInfoBean;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/main/c;->c:Lcom/ss/android/article/ui/fragment/main/MineFragment;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/UserInfoBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/ui/fragment/main/MineFragment;->a(Lcom/ss/android/article/bean/UserInfoBean;)V

    return-void
.end method
