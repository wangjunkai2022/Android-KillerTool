.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$13;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PrePareLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->initLiveAdNoticeList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/BannerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$1700(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onLiveAdNoticeSuccess(Lcom/tomatolive/library/model/BannerEntity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/BannerEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$13;->accept(Lcom/tomatolive/library/model/BannerEntity;)V

    return-void
.end method
