.class public Lcom/tomatolive/library/ui/fragment/RankingTabFragment$1;
.super Ljava/lang/Object;
.source "RankingTabFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetryClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->access$100(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->access$000(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->getRankConfig(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method
