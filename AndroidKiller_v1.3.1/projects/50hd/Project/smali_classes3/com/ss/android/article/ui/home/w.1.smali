.class Lcom/ss/android/article/ui/home/w;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/FindVideoFragment;->c(I)V
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
        "Lcom/ss/android/article/listplayer/adapter/BannerBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/home/FindVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/FindVideoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/w;->c:Lcom/ss/android/article/ui/home/FindVideoFragment;

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
            "Lcom/ss/android/article/listplayer/adapter/BannerBean;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/BannerBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/w;->c:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->a(Lcom/ss/android/article/ui/home/FindVideoFragment;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/w;->c:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->D:Lcom/youth/banner/Banner;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->f(Lcom/ss/android/article/ui/home/FindVideoFragment;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/youth/banner/Banner;->b(Ljava/util/List;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/uitls/ListBannerLoader;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/ListBannerLoader;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/home/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/home/v;-><init>(Lcom/ss/android/article/ui/home/w;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/a/b;)Lcom/youth/banner/Banner;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->a(Z)Lcom/youth/banner/Banner;

    move-result-object p1

    const/16 v0, 0x1388

    .line 7
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->b(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->b()Lcom/youth/banner/Banner;

    return-void
.end method
