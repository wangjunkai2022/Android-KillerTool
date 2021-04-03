.class public Lcom/ss/android/article/view/layoutManager/FastGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const p2, 0x3d4ccccd    # 0.05f

    .line 2
    iput p2, p0, Lcom/ss/android/article/view/layoutManager/FastGridLayoutManager;->a:F

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/layoutManager/FastGridLayoutManager;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 5
    iput p1, p0, Lcom/ss/android/article/view/layoutManager/FastGridLayoutManager;->a:F

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/layoutManager/FastGridLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/layoutManager/FastGridLayoutManager;->a:F

    return p0
.end method


# virtual methods
.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/ss/android/article/view/layoutManager/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ss/android/article/view/layoutManager/a;-><init>(Lcom/ss/android/article/view/layoutManager/FastGridLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
