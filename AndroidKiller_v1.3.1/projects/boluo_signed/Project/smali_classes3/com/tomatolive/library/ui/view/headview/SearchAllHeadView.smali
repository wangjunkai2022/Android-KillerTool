.class public Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;
.super Landroid/widget/LinearLayout;
.source "SearchAllHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;
    }
.end annotation


# instance fields
.field public adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

.field public anchorItemClickListener:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;

.field public llAnchorBg:Landroid/widget/LinearLayout;

.field public llLiveBg:Landroid/widget/LinearLayout;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;)Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->anchorItemClickListener:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerRecommendSearchGrid;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerRecommendSearchGrid;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_search_anchor:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$1;-><init>(Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_search_all:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->ll_live_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->llLiveBg:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->ll_anchor_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->llAnchorBg:Landroid/widget/LinearLayout;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->initAdapter()V

    return-void
.end method


# virtual methods
.method public getAnchorItemClickListener()Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->anchorItemClickListener:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;

    return-object v0
.end method

.method public initData(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;->setKeyword(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public isAnchorListData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->adapter:Lcom/tomatolive/library/ui/adapter/SearchAllAnchorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnchorItemClickListener(Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->anchorItemClickListener:Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView$AnchorItemClickListener;

    return-void
.end method

.method public setHideAnchorBg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->llAnchorBg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setHideLiveBg(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchAllHeadView;->llLiveBg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
