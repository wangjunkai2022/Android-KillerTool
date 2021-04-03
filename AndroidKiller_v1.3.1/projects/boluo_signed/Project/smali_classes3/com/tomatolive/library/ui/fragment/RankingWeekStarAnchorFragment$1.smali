.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;
.super Ljava/lang/Object;
.source "RankingWeekStarAnchorFragment.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

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
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->access$100(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_live_enter_source_week_star_ranking:I

    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->access$200(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V

    return-void
.end method
