.class public Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;
.super Ljava/lang/Object;
.source "MyRankBannerAdapter.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public indexRanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->indexRanks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->getPosition(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->getRankTypeList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPosition(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4e0b37a8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x46965e57

    if-eq v0, v1, :cond_1

    const v1, -0x2519ff9a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "weekStar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "income"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "expense"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    return v4
.end method

.method private getRankTypeList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->indexRanks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->indexRanks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/IndexRankEntity;

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/model/IndexRankEntity;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4e0b37a8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x46965e57

    if-eq v0, v1, :cond_1

    const v1, -0x2519ff9a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "weekStar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "income"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "expense"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const-string p1, ""

    goto :goto_2

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_week_star_gift:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_rich_man:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_idol:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private initView(Landroid/view/View;I)V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_left_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->rl_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->indexRanks:Ljava/util/List;

    mul-int/lit8 p2, p2, 0x2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/IndexRankEntity;

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/model/IndexRankEntity;->getType()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$1;

    invoke-direct {v0, p0, v3}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$1;-><init>(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2}, Lcom/tomatolive/library/model/IndexRankEntity;->getAvatars()Ljava/util/List;

    move-result-object v0

    .line 8
    sget v2, Lcom/tomatolive/library/R$id;->rv_left_avatars:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    new-instance v3, Le/t/a/i/b/d;

    invoke-direct {v3, v1}, Le/t/a/i/b/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 12
    new-instance v3, Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;

    sget v6, Lcom/tomatolive/library/R$layout;->fq_item_layout_head_view_rank_enter:I

    invoke-direct {v3, v6}, Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;-><init>(I)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    sget v1, Lcom/tomatolive/library/R$id;->tv_right_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    sget v2, Lcom/tomatolive/library/R$id;->rl_right:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/tomatolive/library/R$color;->fq_D9D9D9:I

    :goto_0
    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/2addr p2, v5

    .line 21
    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->indexRanks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-le p2, v3, :cond_1

    const/16 p1, 0x8

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->indexRanks:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/IndexRankEntity;

    .line 25
    invoke-virtual {p2}, Lcom/tomatolive/library/model/IndexRankEntity;->getType()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance v0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;

    invoke-direct {v0, p0, v3}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter$2;-><init>(Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p2}, Lcom/tomatolive/library/model/IndexRankEntity;->getAvatars()Ljava/util/List;

    move-result-object p2

    .line 31
    sget v0, Lcom/tomatolive/library/R$id;->rv_right_avatars:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 32
    new-instance v0, Le/t/a/i/b/e;

    invoke-direct {v0, v2}, Le/t/a/i/b/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 35
    new-instance v1, Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_item_layout_head_view_rank_enter:I

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;-><init>(I)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 38
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fillBannerItem(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->fillBannerItem(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public fillBannerItem(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/tomatolive/library/ui/adapter/MyRankBannerAdapter;->initView(Landroid/view/View;I)V

    return-void
.end method
