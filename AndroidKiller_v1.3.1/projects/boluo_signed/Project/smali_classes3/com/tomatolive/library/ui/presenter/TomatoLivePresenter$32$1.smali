.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->accept(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/LiveEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$1;->this$1:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;

    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/LiveEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$1;->this$1:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;

    iget-object v0, v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$3200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onLivePopularitySuccess(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$1;->accept(Lcom/tomatolive/library/model/LiveEntity;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32$1;->this$1:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;

    iget-object v0, v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$32;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    return-void
.end method
