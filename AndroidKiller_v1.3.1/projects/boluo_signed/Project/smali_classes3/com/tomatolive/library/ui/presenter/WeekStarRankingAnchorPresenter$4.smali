.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$4;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "WeekStarRankingAnchorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getUserRanking(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;->onUserRankingSuccess(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$4;->accept(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;->onUserRankingFail()V

    return-void
.end method
