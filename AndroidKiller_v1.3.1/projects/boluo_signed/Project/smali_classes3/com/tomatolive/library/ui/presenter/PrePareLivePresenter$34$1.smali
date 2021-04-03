.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PrePareLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;->accept(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/QMInteractTaskListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34$1;->this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/QMInteractTaskListEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskListEntity;->intimateTaskList:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34$1;->this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;

    iget-object v0, v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3800(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onQMInteractShowTaskSuccess(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskListEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34$1;->accept(Lcom/tomatolive/library/model/QMInteractTaskListEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34$1;->this$1:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;

    iget-object p1, p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$34;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$3900(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onQMInteractShowTaskFail()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
