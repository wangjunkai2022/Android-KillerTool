.class public Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x3cf5c28f    # 0.03f

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->a:F

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->a:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->a:F

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;->a:F

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/ss/android/article/view/layoutManager/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ss/android/article/view/layoutManager/b;-><init>(Lcom/ss/android/article/view/layoutManager/FastScrollLinearLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
