.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$2;
.super Ljava/lang/Object;
.source "RankingWeekStarFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetryClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->access$400(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$2;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->access$300(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    return-void
.end method
