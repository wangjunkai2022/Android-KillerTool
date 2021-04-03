.class Lcom/ss/android/article/ui/home/I;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/HotFragment;->z()V
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
        "Lcom/ss/android/article/bean/videolist/TabBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/home/HotFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/HotFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

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
            "Lcom/ss/android/article/bean/videolist/TabBean;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/videolist/TabBean;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/BaseResponse;

    iget-object v2, v2, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/BaseResponse;

    iget-object v2, v2, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/videolist/TabBean;

    .line 4
    iget-object v3, v2, Lcom/ss/android/article/bean/videolist/TabBean;->type:Ljava/lang/String;

    const-string/jumbo v4, "small"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Lcom/ss/android/article/bean/videolist/TabBean;->type:Ljava/lang/String;

    const-string/jumbo v4, "featuredAv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v3}, Lcom/ss/android/article/ui/home/HotFragment;->a(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/videolist/TabBean;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v3}, Lcom/ss/android/article/ui/home/HotFragment;->c(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->newInstance()Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v3}, Lcom/ss/android/article/ui/home/HotFragment;->a(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/videolist/TabBean;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v3}, Lcom/ss/android/article/ui/home/HotFragment;->c(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v4}, Lcom/ss/android/article/ui/home/HotFragment;->a(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->a(Lcom/ss/android/article/bean/videolist/TabBean;I)Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    iget-boolean v2, v2, Lcom/ss/android/article/bean/videolist/TabBean;->isDefault:Z

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/HotFragment;->d(Lcom/ss/android/article/ui/home/HotFragment;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b()V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/HotFragment;->e(Lcom/ss/android/article/ui/home/HotFragment;)Lcom/ss/android/article/adapter/CollectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/be;

    iget-object p1, p1, Lcom/ss/android/article/b/be;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {p1, v1}, Lcom/ss/android/article/ui/home/HotFragment;->a(Lcom/ss/android/article/ui/home/HotFragment;I)I

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/home/I;->c:Lcom/ss/android/article/ui/home/HotFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/be;

    iget-object p1, p1, Lcom/ss/android/article/b/be;->H:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    :cond_4
    return-void
.end method
