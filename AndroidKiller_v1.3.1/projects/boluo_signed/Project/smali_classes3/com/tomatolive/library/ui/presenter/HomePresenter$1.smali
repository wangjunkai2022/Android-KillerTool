.class public Lcom/tomatolive/library/ui/presenter/HomePresenter$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomePresenter;->sendInitRequest(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

.field public final synthetic val$isShow:Z

.field public final synthetic val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;ZZLcom/tomatolive/library/ui/view/widget/StateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->val$isShow:Z

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/utils/UserInfoManager;->setToken(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->access$000(Lcom/tomatolive/library/ui/presenter/HomePresenter;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->accept(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->access$000(Lcom/tomatolive/library/ui/presenter/HomePresenter;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->val$isShow:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$1;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showLoading()Landroid/view/View;

    :cond_0
    return-void
.end method
