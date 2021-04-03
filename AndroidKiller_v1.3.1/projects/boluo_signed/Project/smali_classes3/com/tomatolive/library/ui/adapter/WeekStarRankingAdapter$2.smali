.class public Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;
.super Ljava/lang/Object;
.source "WeekStarRankingAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->initViewPager(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

.field public final synthetic val$mViewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

.field public final synthetic val$magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->val$magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p3, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->val$mViewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->val$magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->val$magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->access$702(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;I)I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->val$magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;->val$mViewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->resetHeight(I)V

    return-void
.end method
