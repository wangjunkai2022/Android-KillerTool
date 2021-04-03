.class public Lcom/ss/android/article/view/cardSnap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/content/Context;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/cardSnap/d;->c:F

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/ss/android/article/view/cardSnap/d;->d:I

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/cardSnap/d;->e:I

    .line 5
    new-instance v0, Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;

    invoke-direct {v0}, Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/cardSnap/d;->k:Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/cardSnap/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->j:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/view/cardSnap/d;)Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/cardSnap/d;->k:Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/cardSnap/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/cardSnap/d;->j:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/cardSnap/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->g:I

    return p1
.end method

.method private b()V
    .locals 5

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/ss/android/article/view/cardSnap/d;->j:I

    iget v2, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/cardSnap/d;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    .line 6
    iget v1, p0, Lcom/ss/android/article/view/cardSnap/d;->j:I

    iget v4, p0, Lcom/ss/android/article/view/cardSnap/d;->g:I

    div-int/2addr v1, v4

    iput v1, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string/jumbo v0, "=======onCurrentItemPos Changed======= tempPos=%s, mCurrentItemPos=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/view/cardSnap/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/cardSnap/d;->e:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/view/cardSnap/d;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/cardSnap/d;->d(I)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/d;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/view/cardSnap/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/cardSnap/c;-><init>(Lcom/ss/android/article/view/cardSnap/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(I)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->g:I

    mul-int v0, v0, p1

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/view/cardSnap/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/view/cardSnap/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->h:I

    return p1
.end method

.method private d()V
    .locals 7

    .line 4
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->j:I

    iget v1, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    iget v2, p0, Lcom/ss/android/article/view/cardSnap/d;->g:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p0, Lcom/ss/android/article/view/cardSnap/d;->g:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string/jumbo v0, "offset=%s, percent=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v4, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/view/cardSnap/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget v5, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    iget-object v6, p0, Lcom/ss/android/article/view/cardSnap/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_1

    .line 11
    iget-object v2, p0, Lcom/ss/android/article/view/cardSnap/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget v5, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 12
    iget v5, p0, Lcom/ss/android/article/view/cardSnap/d;->c:F

    sub-float v6, v3, v5

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    if-eqz v4, :cond_3

    .line 13
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->c:F

    sub-float/2addr v0, v3

    mul-float v0, v0, v1

    add-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->c:F

    sub-float/2addr v3, v0

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/view/cardSnap/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->f:I

    return p1
.end method

.method static synthetic e(Lcom/ss/android/article/view/cardSnap/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/cardSnap/d;->b()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/view/cardSnap/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/cardSnap/d;->d()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/view/cardSnap/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/cardSnap/d;->h:I

    return p0
.end method

.method static synthetic h(Lcom/ss/android/article/view/cardSnap/d;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/cardSnap/d;->a:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/article/view/cardSnap/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/cardSnap/d;->f:I

    return p0
.end method

.method static synthetic j(Lcom/ss/android/article/view/cardSnap/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/cardSnap/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/ss/android/article/view/cardSnap/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/cardSnap/d;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->i:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ld/a/a/a/a;->a:Z

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/view/cardSnap/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/cardSnap/d;->b:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/ss/android/article/view/cardSnap/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/view/cardSnap/b;-><init>(Lcom/ss/android/article/view/cardSnap/d;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/view/cardSnap/d;->c()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/d;->k:Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->d:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/view/cardSnap/d;->e:I

    return-void
.end method
