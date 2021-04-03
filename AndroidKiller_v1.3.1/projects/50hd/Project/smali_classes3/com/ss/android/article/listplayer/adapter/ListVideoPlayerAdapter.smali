.class public Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

.field private Z:I

.field private aa:I

.field private ba:I

.field private ca:I

.field private da:Landroid/support/v7/widget/RecyclerView;

.field private ea:I

.field private fa:I

.field private ga:I

.field private ha:Ljava/lang/String;

.field public ia:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    const/4 p2, 0x1

    const v0, 0x7f0c0174

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p2, 0x4

    const v0, 0x7f0c0173

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p2, 0x3

    const v0, 0x7f0c0170

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p2, 0x2

    const v0, 0x7f0c0172

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p2, 0x8

    const v0, 0x7f0c0171

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p2, 0xa

    const v0, 0x7f0c013f

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p2, 0xd

    const v0, 0x7f0c01d4

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p2, 0xb

    const v0, 0x7f0c016f

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p2, 0xc

    const v0, 0x7f0c01df

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p2, 0x7

    const v0, 0x7f0c0175

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    .line 13
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->da:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Z:I

    .line 15
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->aa:I

    .line 16
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ba:I

    .line 17
    invoke-static {}, Lcom/ss/android/article/uitls/A;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ha:Ljava/lang/String;

    return-void
.end method

.method static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ga:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->da:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->s(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    return-object p0
.end method

.method private c(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    const v0, 0x7f090093

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ba:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method private d(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    const v0, 0x7f090093

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->aa:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v2, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Z:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method private s(I)I
    .locals 4

    const v0, 0x7f090222

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(II)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    .line 5
    aget v2, v0, v1

    iget v3, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ga:I

    if-gt v2, v3, :cond_1

    .line 6
    aget v0, v0, v1

    sub-int/2addr v0, v3

    add-int/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_1
    aget v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ea:I

    if-lt v2, v3, :cond_2

    .line 8
    aget p1, v0, v1

    sub-int p1, v3, p1

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public H()Lcom/youth/banner/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ia:Lcom/youth/banner/Banner;

    return-object v0
.end method

.method public I()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f090223

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public J()Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    return v0
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/fa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ea:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->da:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/listplayer/adapter/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/listplayer/adapter/k;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->da:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/listplayer/adapter/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/listplayer/adapter/w;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->stop()V

    .line 3
    iget v0, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput v1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v3

    const/4 v5, 0x1

    const v6, 0x7f090049

    const v7, 0x7f0901be

    const v8, 0x7f090223

    const v9, 0x7f090599

    const v10, 0x7f0904da

    const v11, 0x7f090048

    const v12, 0x7f060022

    const v13, 0x7f0904f9

    const v15, 0x7f09058c

    const v14, 0x7f090214

    const/16 v16, 0x8

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_12

    .line 5
    :pswitch_1
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;

    if-eqz v3, :cond_1c

    .line 6
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;

    .line 7
    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;->widget:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/listplayer/adapter/OperTabBean;

    .line 8
    iget-object v4, v3, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->type:Ljava/lang/String;

    const-string/jumbo v5, "compilation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f090448

    .line 9
    iget-object v5, v3, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v4

    const v5, 0x7f090447

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->tip:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v3, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->type:Ljava/lang/String;

    const-string/jumbo v5, "club"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f09046b

    .line 11
    iget-object v5, v3, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v4

    const v5, 0x7f09046a

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/OperTabBean;->tip:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_2
    const v2, 0x7f090264

    .line 12
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/listplayer/adapter/z;

    invoke-direct {v3, v0}, Lcom/ss/android/article/listplayer/adapter/z;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090279

    .line 13
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/listplayer/adapter/A;

    invoke-direct {v2, v0}, Lcom/ss/android/article/listplayer/adapter/A;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 14
    :pswitch_2
    instance-of v3, v2, Lcom/ss/android/article/bean/DayData;

    if-eqz v3, :cond_1c

    .line 15
    check-cast v2, Lcom/ss/android/article/bean/DayData;

    .line 16
    iget-object v3, v2, Lcom/ss/android/article/bean/DayData;->info:Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;->date:Ljava/lang/String;

    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0903ba

    .line 17
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_3

    .line 19
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance v3, Lcom/ss/android/article/adapter/UpDayAdapter;

    iget-object v2, v2, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-direct {v3, v2}, Lcom/ss/android/article/adapter/UpDayAdapter;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v2, Lcom/ss/android/article/listplayer/adapter/y;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/listplayer/adapter/y;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/adapter/UpDayAdapter;)V

    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    goto/16 :goto_12

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/adapter/UpDayAdapter;

    iget-object v2, v2, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto/16 :goto_12

    .line 27
    :pswitch_3
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v3, :cond_1c

    .line 28
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->c(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 30
    new-instance v3, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v10, 0x12c

    invoke-direct {v3, v10}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v3

    .line 31
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v5}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v5

    iget-object v10, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v5

    new-instance v10, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v10}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 32
    invoke-virtual {v5, v10}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v5

    .line 35
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 37
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v3, 0x7f090172

    .line 38
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v13, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    iget-object v3, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/s;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/s;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090271

    .line 44
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/t;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/t;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_5
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/u;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/u;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/v;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/v;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/ss/android/article/listplayer/adapter/x;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/article/listplayer/adapter/x;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 48
    :pswitch_4
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    if-eqz v3, :cond_1c

    .line 49
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;->date:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_12

    .line 50
    :pswitch_5
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v3, :cond_1c

    .line 51
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 52
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->e()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 53
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[\u5c0f\u89c6\u9891] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v15, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/p;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/p;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/q;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/q;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0902bc

    .line 58
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/ss/android/article/listplayer/adapter/r;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/article/listplayer/adapter/r;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 59
    :pswitch_6
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v3, :cond_1c

    .line 60
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->d(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 62
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->e()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 63
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 64
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u6b21\u64ad\u653e"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v5, 0x7f090491

    iget-object v9, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like_str:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v13, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f090441

    invoke-virtual {v3, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v15, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "\u2022 \u5df2\u5173\u6ce8"

    const v5, 0x7f090473

    .line 67
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f060054

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    :cond_6
    const v5, 0x7f090473

    const-string/jumbo v3, "\u2022 \u5173\u6ce8"

    .line 68
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f06007b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 69
    :goto_2
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v3, 0x7f09033e

    .line 70
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_7

    const/16 v5, 0x8

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090539

    .line 71
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_8

    const/16 v5, 0x8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_9

    const/16 v5, 0x8

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_a

    const/16 v4, 0x8

    :cond_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v3, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    if-eqz v3, :cond_b

    .line 75
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/g;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090271

    .line 76
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/h;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/h;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v3, 0x7f090473

    .line 77
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/i;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/i;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/j;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/j;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/l;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/l;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/ss/android/article/listplayer/adapter/m;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/article/listplayer/adapter/m;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 81
    :pswitch_7
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;

    if-eqz v3, :cond_1c

    const v3, 0x7f0903ba

    .line 82
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 83
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    if-nez v5, :cond_c

    .line 84
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v5, v6, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;->data:Ljava/util/List;

    new-instance v6, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerHeaderBean;

    invoke-direct {v6}, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerHeaderBean;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    new-instance v5, Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;->data:Ljava/util/List;

    invoke-direct {v5, v2}, Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;-><init>(Ljava/util/List;)V

    .line 87
    new-instance v2, Lcom/ss/android/article/listplayer/adapter/H;

    invoke-direct {v2, v0, v5}, Lcom/ss/android/article/listplayer/adapter/H;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;)V

    invoke-virtual {v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 88
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c0117

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2, v4, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;II)I

    .line 89
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 90
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_6

    .line 91
    :cond_c
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_6
    const v2, 0x7f090289

    .line 92
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/listplayer/adapter/a;

    invoke-direct {v2, v0}, Lcom/ss/android/article/listplayer/adapter/a;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 93
    :pswitch_8
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v3, :cond_1c

    .line 94
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->d(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 96
    new-instance v3, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v12, 0x12c

    invoke-direct {v3, v12}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v3

    .line 97
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v5}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v5

    iget-object v12, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v5

    new-instance v12, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v12}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 98
    invoke-virtual {v5, v12}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v5

    const v12, 0x7f060028

    .line 100
    invoke-virtual {v5, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v5

    .line 101
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 103
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    const v5, 0x7f060028

    invoke-virtual {v3, v5}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const v3, 0x7f090172

    .line 104
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v3, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v13, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f090441

    invoke-virtual {v3, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v15, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v5, 0x7f090575

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v12, v12, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->taggroup_name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u521b\u4f5c\u8005 \u2022 "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v12, v12, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->followed_count:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u7c89\u4e1d"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 108
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz v3, :cond_e

    const-string/jumbo v3, "\u2022 \u5df2\u5173\u6ce8"

    const v5, 0x7f090473

    .line 109
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f060054

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_8

    :cond_e
    const v5, 0x7f090473

    const-string/jumbo v3, "\u2022 \u5173\u6ce8"

    .line 110
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f06007b

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    :goto_8
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v3, 0x7f09033e

    .line 112
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_f

    const/16 v5, 0x8

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090539

    .line 113
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_10

    const/16 v5, 0x8

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_11

    const/16 v5, 0x8

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_12

    const/16 v5, 0x8

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_13

    const/16 v4, 0x8

    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v3, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    if-eqz v3, :cond_14

    .line 118
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/B;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/B;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090271

    .line 119
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/C;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/C;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v3, 0x7f090473

    .line 120
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/D;

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/article/listplayer/adapter/D;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/E;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/E;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/F;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/F;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/ss/android/article/listplayer/adapter/G;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/article/listplayer/adapter/G;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 124
    :pswitch_9
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v3, :cond_1c

    .line 125
    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 126
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->d(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 127
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->e()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 128
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 129
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v3, v10, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v13, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f090441

    invoke-virtual {v3, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v5, 0x7f0904dd

    iget-object v9, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->created_date:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v5, 0x7f090491

    iget-object v9, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like_str:Ljava/lang/String;

    invoke-virtual {v3, v5, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v15, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 132
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v3, 0x7f090172

    .line 133
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v5, v5, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    const/16 v5, 0x8

    :goto_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09033e

    .line 134
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_16

    const/16 v5, 0x8

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090539

    .line 135
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_17

    const/16 v5, 0x8

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_18

    const/16 v5, 0x8

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_19

    const/16 v5, 0x8

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->fa:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    if-ne v5, v8, :cond_1a

    const/16 v4, 0x8

    :cond_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v3, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    if-eqz v3, :cond_1b

    .line 140
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/b;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/b;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090237

    .line 141
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/c;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_1b
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/d;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/d;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/listplayer/adapter/e;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/listplayer/adapter/e;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/ss/android/article/listplayer/adapter/f;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/article/listplayer/adapter/f;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 145
    :pswitch_a
    instance-of v3, v2, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    if-eqz v3, :cond_1c

    const v3, 0x7f090057

    .line 146
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/youth/banner/Banner;

    iput-object v1, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ia:Lcom/youth/banner/Banner;

    .line 147
    iget-object v1, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ia:Lcom/youth/banner/Banner;

    const-string/jumbo v3, "banner"

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ia:Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 149
    iget v3, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->aa:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v3, v3, 0x82

    .line 150
    div-int/lit16 v3, v3, 0x177

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object v3, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ia:Lcom/youth/banner/Banner;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v1, v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->ia:Lcom/youth/banner/Banner;

    move-object v3, v2

    check-cast v3, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;->bannerBeans:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/youth/banner/Banner;->b(Ljava/util/List;)Lcom/youth/banner/Banner;

    move-result-object v1

    new-instance v3, Lcom/ss/android/article/uitls/ListBannerLoader;

    invoke-direct {v3}, Lcom/ss/android/article/uitls/ListBannerLoader;-><init>()V

    .line 153
    invoke-virtual {v1, v3}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    move-result-object v1

    new-instance v3, Lcom/ss/android/article/listplayer/adapter/o;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/article/listplayer/adapter/o;-><init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V

    .line 154
    invoke-virtual {v1, v3}, Lcom/youth/banner/Banner;->a(Lcom/youth/banner/a/b;)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Lcom/youth/banner/Banner;->a(Z)Lcom/youth/banner/Banner;

    move-result-object v1

    const/16 v2, 0x1388

    .line 156
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->b(I)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/youth/banner/Banner;->b()Lcom/youth/banner/Banner;

    :cond_1c
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V

    return-void
.end method

.method public setOnListListener(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->Y:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    return-void
.end method
