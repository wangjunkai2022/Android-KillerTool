.class public Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;
.super Ljava/lang/Object;
.source "WeekStarRankingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;->this$1:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;

    iput p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;->this$1:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;

    iget-object p1, p1, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    iget v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;->val$index:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->access$702(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;->this$1:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;

    iget-object p1, p1, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->val$mViewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;->val$index:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
