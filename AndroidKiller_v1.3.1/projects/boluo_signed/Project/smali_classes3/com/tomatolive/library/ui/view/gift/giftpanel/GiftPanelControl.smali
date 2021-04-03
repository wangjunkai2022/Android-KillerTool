.class public Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;
.super Ljava/lang/Object;
.source "GiftPanelControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;,
        Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;
    }
.end annotation


# instance fields
.field public columns:I

.field public giftClickListener:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;

.field public isClearStatus:Z

.field public isScrolling:Z

.field public lastValue:I

.field public mAdapterSelectPosition:I

.field public mContext:Landroid/content/Context;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
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
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/view/ViewPager;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->columns:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->rows:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->isScrolling:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->lastValue:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->isClearStatus:Z

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpagerPosition:I

    .line 9
    iput v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mAdapterSelectPosition:I

    .line 10
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mContext:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDatas:Ljava/util/List;

    const-string p4, "layout_inflater"

    .line 12
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    .line 14
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->initPortraitGift()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->isScrolling:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->isScrolling:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->lastValue:I

    return p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->lastValue:I

    return p1
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpagerPosition:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private clearSelectedPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

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
    instance-of v2, v1, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->isClearStatus:Z

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->clearSelectedPosition()V

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mInflater:Landroid/view/LayoutInflater;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDatas:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->columns:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->rows:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->getPagerCount(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ge v8, v0, :cond_3

    .line 7
    iget-object v11, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDatas:Ljava/util/List;

    iget v6, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->columns:I

    iget v7, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->rows:I

    move-object v2, p0

    move v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->viewPagerItem(Landroid/content/Context;ILjava/util/List;II)Landroid/view/View;

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
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v8}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->dotsItem(I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$PageChangeListener;-><init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$1;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpagerPosition:I

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    if-le v0, v10, :cond_4

    .line 15
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpagerPosition:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    if-le v0, v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private viewPagerItem(Landroid/content/Context;ILjava/util/List;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
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
    new-instance p1, Ljava/util/ArrayList;

    mul-int p4, p4, p5

    mul-int p5, p2, p4

    add-int/lit8 p2, p2, 0x1

    mul-int p4, p4, p2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-le p4, p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    .line 10
    :cond_0
    invoke-interface {p3, p5, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance p2, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;

    invoke-direct {p2, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    new-instance p1, Le/t/a/i/e/c/b/b;

    invoke-direct {p1, p0, p2}, Le/t/a/i/e/c/b/b;-><init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;)V

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p3, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    if-eqz p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->clearSelectedPosition()V

    .line 5
    iput p4, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mAdapterSelectPosition:I

    .line 6
    invoke-virtual {p1, p4}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->setSelectedPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->giftClickListener:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;->onClick([ILcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    :cond_2
    return-void
.end method

.method public getmAdapterSelectPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mAdapterSelectPosition:I

    return v0
.end method

.method public isClearStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->isClearStatus:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->setGiftClickListener(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDatas:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViews:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewPagerAdapter:Lcom/tomatolive/library/ui/view/gift/giftpanel/ViewPagerAdapter;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mContext:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public setGiftClickListener(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->giftClickListener:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;

    return-void
.end method

.method public updateGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDatas:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->mViewpager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->initPortraitGift()V

    return-void
.end method
