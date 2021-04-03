.class public Lcom/tomatolive/library/ui/presenter/HomePresenter$4;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomePresenter;->getTagList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/LabelEntity;",
        ">;>;"
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->val$isShow:Z

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->showContent()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->access$100(Lcom/tomatolive/library/ui/presenter/HomePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IHomeView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IHomeView;->onTagListSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showContent()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->access$200(Lcom/tomatolive/library/ui/presenter/HomePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IHomeView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IHomeView;->onTagListFail()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->val$isShow:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$4;->val$stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showLoading()Landroid/view/View;

    :cond_0
    return-void
.end method
