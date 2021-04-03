.class public Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;
.super Ljava/lang/Object;
.source "LiveMorePanelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$MoreAdapter;,
        Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$PageChangeListener;
    }
.end annotation


# instance fields
.field public columns:I

.field public isScrolling:Z

.field public lastValue:I

.field public mContext:Landroid/content/Context;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mDotsLayout:Landroid/widget/LinearLayout;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

.field public mViewpager:Landroid/support/v4/view/ViewPager;

.field public mViewpagerPosition:I

.field public mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

.field public rows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/view/ViewPager;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->columns:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->rows:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->isScrolling:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->lastValue:I

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpagerPosition:I

    .line 8
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mContext:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDatas:Ljava/util/List;

    const-string p4, "layout_inflater"

    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mInflater:Landroid/view/LayoutInflater;

    .line 11
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpager:Landroid/support/v4/view/ViewPager;

    .line 12
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDotsLayout:Landroid/widget/LinearLayout;

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->initPortraitGift()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->isScrolling:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->isScrolling:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->lastValue:I

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->lastValue:I

    return p1
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpagerPosition:I

    return p1
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDotsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private dotsItem(I)Landroid/widget/ImageView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_dot_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->face_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    return-object v0
.end method

.method private getPagerCount(III)I
    .locals 0

    mul-int p2, p2, p3

    .line 1
    rem-int p3, p1, p2

    div-int/2addr p1, p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private initPortraitGift()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDatas:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->columns:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->rows:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->getPagerCount(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ge v8, v0, :cond_3

    .line 7
    iget-object v11, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDatas:Ljava/util/List;

    iget v6, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->columns:I

    iget v7, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->rows:I

    move-object v2, p0

    move v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->viewPagerItem(Landroid/content/Context;ILjava/util/List;II)Landroid/view/View;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Le/b/a/b/d;->a(F)I

    move-result v4

    invoke-static {v3}, Le/b/a/b/d;->a(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v2, v9, v1, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-le v0, v10, :cond_2

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v8}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->dotsItem(I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpager:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$PageChangeListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$PageChangeListener;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$1;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpager:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpagerPosition:I

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-le v0, v10, :cond_4

    .line 15
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDotsLayout:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpagerPosition:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDotsLayout:Landroid/widget/LinearLayout;

    if-le v0, v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private viewPagerItem(Landroid/content/Context;ILjava/util/List;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lcom/tomatolive/library/R$layout;->fq_face_gridview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->chart_face_gv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p1, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    mul-int p4, p4, p5

    mul-int p5, p2, p4

    add-int/lit8 p2, p2, 0x1

    mul-int p4, p4, p2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-le p4, p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    .line 8
    :cond_0
    invoke-interface {p3, p5, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance p2, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$MoreAdapter;

    invoke-direct {p2, p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$MoreAdapter;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    new-instance p1, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$3;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)V

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-object v0
.end method


# virtual methods
.method public notifyDataAdapter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    invoke-static {v0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$2;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViews:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mContext:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public setOnItemClickListener(Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

    return-void
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDatas:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->mViewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->initPortraitGift()V

    return-void
.end method
