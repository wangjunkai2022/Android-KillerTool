.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onBuyLiveTicket(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
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

.field public final synthetic val$callBack:Lcom/tomatolive/library/http/ResultCallBack;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->accept(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$1000(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$67;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->access$900(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Z)V

    return-void
.end method
