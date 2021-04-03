.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "WeekStarRankingAnchorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getDataList(ZZLjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

.field public final synthetic val$isDownRefresh:Z

.field public final synthetic val$isLoading:Z

.field public final synthetic val$llContentView:Landroid/widget/LinearLayout;

.field public final synthetic val$tvFail:Landroid/widget/TextView;

.field public final synthetic val$tvLoading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$isLoading:Z

    iput-object p3, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvLoading:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvFail:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$llContentView:Landroid/widget/LinearLayout;

    iput-boolean p6, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$isDownRefresh:Z

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvFail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$llContentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$isDownRefresh:Z

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;->onDataListSuccess(Ljava/util/List;Z)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$isDownRefresh:Z

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;->onDataListFail(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvLoading:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvFail:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$llContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$isLoading:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvLoading:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$tvFail:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$1;->val$llContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
