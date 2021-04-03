.class Lcom/leochuan/b;
.super Lcom/leochuan/CenterSnapHelper;
.source "SourceFile"


# static fields
.field static final e:I = 0x7d0

.field static final f:I = 0x1

.field static final g:I = 0x2


# instance fields
.field private h:Landroid/os/Handler;

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private k:Z

.field private l:I


# direct methods
.method constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/leochuan/CenterSnapHelper;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/leochuan/b;->d(I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/leochuan/b;->c(I)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/leochuan/b;->h:Landroid/os/Handler;

    .line 5
    iput p1, p0, Lcom/leochuan/b;->i:I

    .line 6
    iput p2, p0, Lcom/leochuan/b;->l:I

    return-void
.end method

.method static synthetic a(Lcom/leochuan/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/b;->l:I

    return p0
.end method

.method static synthetic b(Lcom/leochuan/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/b;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/leochuan/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/leochuan/b;->i:I

    return p0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "direction should be one of left or right"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/leochuan/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/leochuan/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "time interval should greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/leochuan/b;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/leochuan/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leochuan/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/leochuan/b;->k:Z

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/leochuan/b;->c(I)V

    .line 6
    iput p1, p0, Lcom/leochuan/b;->l:I

    return-void
.end method

.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/leochuan/b;->destroyCallbacks()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/leochuan/ViewPagerLayoutManager;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/leochuan/CenterSnapHelper;->setupCallbacks()V

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/leochuan/ViewPagerLayoutManager;

    iget-object v1, v0, Lcom/leochuan/ViewPagerLayoutManager;->m:Lcom/leochuan/ViewPagerLayoutManager$a;

    invoke-virtual {p0, v0, v1}, Lcom/leochuan/CenterSnapHelper;->a(Lcom/leochuan/ViewPagerLayoutManager;Lcom/leochuan/ViewPagerLayoutManager$a;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/leochuan/ViewPagerLayoutManager;->b(Z)V

    .line 11
    new-instance v0, Lcom/leochuan/a;

    invoke-direct {v0, p0, p1}, Lcom/leochuan/a;-><init>(Lcom/leochuan/b;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/leochuan/b;->j:Ljava/lang/Runnable;

    .line 12
    iget-object p1, p0, Lcom/leochuan/b;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/leochuan/b;->j:Ljava/lang/Runnable;

    iget v2, p0, Lcom/leochuan/b;->i:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iput-boolean v1, p0, Lcom/leochuan/b;->k:Z

    :cond_3
    return-void
.end method

.method b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/leochuan/b;->k:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/leochuan/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leochuan/b;->j:Ljava/lang/Runnable;

    iget v2, p0, Lcom/leochuan/b;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/leochuan/b;->k:Z

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/leochuan/b;->d(I)V

    .line 6
    iput p1, p0, Lcom/leochuan/b;->i:I

    return-void
.end method

.method destroyCallbacks()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/leochuan/CenterSnapHelper;->destroyCallbacks()V

    .line 2
    iget-boolean v0, p0, Lcom/leochuan/b;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/leochuan/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leochuan/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/leochuan/b;->k:Z

    :cond_0
    return-void
.end method
