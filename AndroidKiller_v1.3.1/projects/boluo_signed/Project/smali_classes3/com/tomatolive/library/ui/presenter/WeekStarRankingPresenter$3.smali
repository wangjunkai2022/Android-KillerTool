.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;
.super Ljava/lang/Object;
.source "WeekStarRankingPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V
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
        "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;->val$isDownRefresh:Z

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;->onDataListFail(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$3;->val$isDownRefresh:Z

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingView;->onDataListSuccess(Ljava/util/List;Z)V

    return-void
.end method
