.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;
.super Ljava/lang/Object;
.source "RankingWeekStarFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->access$500(Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    iget-object p3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_live_enter_source_week_star_ranking:I

    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRuleClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    sget v1, Lcom/tomatolive/library/R$string;->fq_week_star_rule_description:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEEK_STAR_DESC"

    invoke-static {v1, v0}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment$3;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
