.class public Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$5;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "HomeHotPresenter.java"


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
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/BannerEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$5;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$5;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$5;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$500(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;->onBannerListSuccess(Ljava/util/List;)V

    return-void
.end method
