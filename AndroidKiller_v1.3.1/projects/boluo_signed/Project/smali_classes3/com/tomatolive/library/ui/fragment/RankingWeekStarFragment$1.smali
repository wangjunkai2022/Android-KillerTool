.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$1;
.super Ljava/lang/Object;
.source "RankingWeekStarFragment.java"

# interfaces
.implements Le/q/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 3
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->access$100(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->access$200(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
