.class public Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;
.super Ljava/lang/Object;
.source "BackpackPanelControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$PageChangeListener;,
        Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;
    }
.end annotation


# instance fields
.field public columns:I

.field public giftClickListener:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;

.field public isClearStatus:Z

.field public isScrolling:Z

.field public lastValue:I

.field public mAdapterSelectPosition:I

.field public mContext:Landroid/content/Context;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
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

.field public rows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->columns:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->rows:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDatas:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isScrolling:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->lastValue:I

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isClearStatus:Z

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpagerPosition:I

    .line 10
    iput v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mAdapterSelectPosition:I

    .line 11
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    .line 14
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->initPortraitBackpack()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isScrolling:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isScrolling:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->lastValue:I

    return p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->lastValue:I

    return p1
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpagerPosition:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private clearSelectedPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isClearStatus:Z

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->clearSelectedPosition()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dotsItem(I)Landroid/widget/ImageView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mInflater:Landroid/view/LayoutInflater;

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

.method private formatBackpackList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    rsub-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    new-instance v2, Lcom/tomatolive/library/model/BackpackItemEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/BackpackItemEntity;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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

.method private initPortraitBackpack()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->columns:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->rows:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->getPagerCount(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_3

    .line 5
    iget-object v11, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDatas:Ljava/util/List;

    iget v8, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->columns:I

    iget v9, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->rows:I

    move-object v4, p0

    move v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->viewPagerItem(Landroid/content/Context;ILjava/util/List;II)Landroid/view/View;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Le/b/a/b/d;->a(F)I

    move-result v6

    invoke-static {v5}, Le/b/a/b/d;->a(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-le v0, v3, :cond_2

    .line 8
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v10}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->dotsItem(I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    new-instance v4, Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    .line 10
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$PageChangeListener;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$PageChangeListener;-><init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$1;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 12
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    iget v5, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpagerPosition:I

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-le v0, v3, :cond_4

    .line 13
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpagerPosition:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    if-le v0, v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private isClearSelectedView(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/BackpackItemEntity;

    .line 3
    iget-boolean v1, v1, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private viewPagerItem(Landroid/content/Context;ILjava/util/List;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;

    sget v1, Lcom/tomatolive/library/R$color;->fq_view_divider_color66:I

    invoke-direct {v0, p1, v1}, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 3
    sget v2, Lcom/tomatolive/library/R$layout;->fq_face_gridview:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->chart_face_gv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v2, p1, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    mul-int p4, p4, p5

    mul-int p5, p2, p4

    add-int/lit8 p2, p2, 0x1

    mul-int p4, p4, p2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-le p4, p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    .line 11
    :cond_0
    invoke-interface {p3, p5, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p2, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;

    invoke-direct {p2, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    new-instance p1, Le/t/a/i/e/c/b/a;

    invoke-direct {p1, p0, p2}, Le/t/a/i/e/c/b/a;-><init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;)V

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/BackpackItemEntity;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p3, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    if-eqz p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->clearSelectedPosition()V

    .line 5
    iput p4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mAdapterSelectPosition:I

    .line 6
    invoke-virtual {p1, p4}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->setSelectedPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->giftClickListener:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;->onClick([ILcom/tomatolive/library/model/BackpackItemEntity;)V

    :cond_2
    return-void
.end method

.method public isClearStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isClearStatus:Z

    return-void
.end method

.method public isCountEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_0

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->setGiftClickListener(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDatas:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mContext:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public setGiftClickListener(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->giftClickListener:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;

    return-void
.end method

.method public updateBackpackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->formatBackpackList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDatas:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->initPortraitBackpack()V

    return-void
.end method

.method public updateSelectedItemCount()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    iget v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpagerPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_6

    .line 4
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;

    if-eqz v2, :cond_6

    .line 7
    check-cast v0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;

    .line 8
    iget v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mAdapterSelectPosition:I

    if-ltz v2, :cond_6

    .line 9
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/BackpackItemEntity;

    .line 10
    invoke-virtual {v2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isNobilityTrumpetBoolean()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isPropFragmentBoolean()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Lcom/tomatolive/library/model/BackpackItemEntity;->count:Ljava/lang/String;

    invoke-static {v4}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->setSelectedPosition(I)V

    .line 15
    iget v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mAdapterSelectPosition:I

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 16
    iput v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mAdapterSelectPosition:I

    .line 17
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->giftClickListener:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3, v3}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl$GiftClickListener;->onClick([ILcom/tomatolive/library/model/BackpackItemEntity;)V

    .line 19
    :cond_2
    new-instance v2, Lcom/tomatolive/library/model/BackpackItemEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/BackpackItemEntity;-><init>()V

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v0, v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isClearSelectedView(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    iget v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpagerPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    iget v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewpagerPosition:I

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return v3

    .line 27
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/BackpackItemEntity;->count:Ljava/lang/String;

    .line 28
    iget v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->mAdapterSelectPosition:I

    invoke-virtual {v0, v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    nop

    :cond_6
    :goto_1
    return v1
.end method
