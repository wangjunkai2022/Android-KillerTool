.class public Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;
.super Ljava/lang/Object;
.source "HomeHotPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->initBannerList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/BannerEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;->val$id:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/CacheUtils;->saveBannerListByCacheDisk(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$6;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$600(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;->onBannerListSuccess(Ljava/util/List;)V

    return-void
.end method
