.class public Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;
.super Lk/a/a/a/e/c/a/a;
.source "WeekStarRankingAdapter.java"


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


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->val$mViewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    invoke-direct {p0}, Lk/a/a/a/e/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lk/a/a/a/e/c/a/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitleView(Landroid/content/Context;I)Lk/a/a/a/e/c/a/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->access$100(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    invoke-direct {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/tomatolive/library/R$layout;->fq_layout_gift_tab_label_view:I

    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v1, Lcom/tomatolive/library/R$id;->iv_gift_img:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v3, Lcom/tomatolive/library/R$id;->tv_gift_name:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;

    invoke-static {v4}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->access$200(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v4, v1, v0, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$1;

    invoke-direct {v0, p0, v3, p1}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$1;-><init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView$b;)V

    .line 10
    new-instance p1, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;

    invoke-direct {p1, p0, p2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1$2;-><init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;I)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
