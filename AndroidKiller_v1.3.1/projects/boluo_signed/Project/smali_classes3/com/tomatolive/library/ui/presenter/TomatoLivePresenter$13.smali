.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getUserOver(ZLcom/tomatolive/library/http/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/MyAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

.field public final synthetic val$isShowDialog:Z

.field public final synthetic val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Landroid/content/Context;ZZLcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iput-boolean p4, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->val$isShowDialog:Z

    iput-object p5, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->val$isShowDialog:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1100(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onUserOverSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->accept(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->val$isShowDialog:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1200(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;->onUserOverFail()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    .line 3
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->val$isShowDialog:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$13;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    :cond_0
    return-void
.end method
