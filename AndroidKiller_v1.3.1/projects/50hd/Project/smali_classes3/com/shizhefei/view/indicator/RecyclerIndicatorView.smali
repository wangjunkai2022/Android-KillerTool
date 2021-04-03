.class public Lcom/shizhefei/view/indicator/RecyclerIndicatorView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/shizhefei/view/indicator/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/shizhefei/view/indicator/i$b;

.field private b:Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:F

.field private e:I

.field private f:I

.field private g:Lcom/shizhefei/view/indicator/i$c;

.field private h:Lcom/shizhefei/view/indicator/i$d;

.field private i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

.field private j:Lcom/shizhefei/view/indicator/i$e;

.field private k:[I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->f:I

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->k:[I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->f:I

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->k:[I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->l:Z

    .line 10
    invoke-direct {p0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->f:I

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->k:[I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->l:Z

    .line 15
    invoke-direct {p0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private a(IFZ)I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-interface {v0}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getSlideView()Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_3

    .line 59
    :cond_1
    iget-object p3, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    .line 60
    iget-object v2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float p3, p3, v2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    :goto_0
    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 62
    iget-object p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-interface {p2, p1}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->b(I)I

    move-result p2

    .line 63
    iget-object p3, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-interface {p3, v2}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->a(I)I

    move-result p3

    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-interface {p1}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getSlideView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 12
    new-instance v0, Lcom/shizhefei/view/indicator/q;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/shizhefei/view/indicator/q;-><init>(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 15
    iget-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->b:Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/shizhefei/view/indicator/r;->a:[I

    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-interface {v1}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getGravity()Lcom/shizhefei/view/indicator/slidebar/ScrollBar$Gravity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->a(I)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->a(I)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/2addr v0, v2

    .line 42
    :goto_0
    iget v4, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->m:I

    if-nez v4, :cond_5

    .line 43
    iget-object v4, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 44
    iget v5, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6, v3}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(IFZ)I

    move-result v3

    if-eqz v4, :cond_4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_4
    return-void

    .line 46
    :cond_5
    iget-object v4, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget v5, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->n:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 47
    iget v5, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->n:I

    iget v6, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->d:F

    invoke-direct {p0, v5, v6, v3}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(IFZ)I

    move-result v3

    if-eqz v4, :cond_6

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->d:F

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    .line 49
    :goto_1
    iget-object v5, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-interface {v5}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getSlideView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    .line 50
    div-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v4, v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getSlideView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 54
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getSlideView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    invoke-virtual {p0, v0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;)Lcom/shizhefei/view/indicator/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    invoke-virtual {p0, v0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    iget v2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/shizhefei/view/indicator/i$e;->a(Landroid/view/View;IF)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, p1, v2}, Lcom/shizhefei/view/indicator/i$e;->a(Landroid/view/View;IF)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;)Lcom/shizhefei/view/indicator/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->g:Lcom/shizhefei/view/indicator/i$c;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a(IF)V
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float v6, v4, v6

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    add-float/2addr v0, v6

    mul-float v0, v0, p2

    sub-float/2addr v6, v0

    :cond_0
    float-to-int v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->k:[I

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_3

    aget v7, v1, v5

    .line 24
    invoke-virtual {p0, v7}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object v8

    if-eq v7, p1, :cond_2

    if-eq v7, v2, :cond_2

    if-eqz v8, :cond_2

    .line 25
    iget-object v9, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    invoke-interface {v9, v8, v7, v6}, Lcom/shizhefei/view/indicator/i$e;->a(Landroid/view/View;IF)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    invoke-virtual {p0, v1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v4, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    iget v5, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    invoke-interface {v4, v1, v5, v6}, Lcom/shizhefei/view/indicator/i$e;->a(Landroid/view/View;IF)V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p2

    invoke-interface {v1, v0, p1, v4}, Lcom/shizhefei/view/indicator/i$e;->a(Landroid/view/View;IF)V

    .line 31
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->k:[I

    aput p1, v0, v3

    .line 32
    :cond_5
    invoke-virtual {p0, v2}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    invoke-interface {v0, p1, v2, p2}, Lcom/shizhefei/view/indicator/i$e;->a(Landroid/view/View;IF)V

    .line 34
    iget-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->k:[I

    const/4 p2, 0x1

    aput v2, p1, p2

    :cond_6
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 2
    iget p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    iput p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    .line 3
    iput p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    .line 4
    iget p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->m:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(IF)V

    .line 6
    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->b(I)V

    .line 7
    iput p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->f:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->h:Lcom/shizhefei/view/indicator/i$d;

    if-nez p2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->b(I)V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->h:Lcom/shizhefei/view/indicator/i$d;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    iget v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    invoke-interface {p2, p1, v0, v1}, Lcom/shizhefei/view/indicator/i$d;->a(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->l:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getGravity()Lcom/shizhefei/view/indicator/slidebar/ScrollBar$Gravity;

    move-result-object v0

    sget-object v1, Lcom/shizhefei/view/indicator/slidebar/ScrollBar$Gravity;->CENTENT_BACKGROUND:Lcom/shizhefei/view/indicator/slidebar/ScrollBar$Gravity;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->getGravity()Lcom/shizhefei/view/indicator/slidebar/ScrollBar$Gravity;

    move-result-object v0

    sget-object v1, Lcom/shizhefei/view/indicator/slidebar/ScrollBar$Gravity;->CENTENT_BACKGROUND:Lcom/shizhefei/view/indicator/slidebar/ScrollBar$Gravity;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    return v0
.end method

.method public getIndicatorAdapter()Lcom/shizhefei/view/indicator/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a:Lcom/shizhefei/view/indicator/i$b;

    return-object v0
.end method

.method public getOnIndicatorItemClickListener()Lcom/shizhefei/view/indicator/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->g:Lcom/shizhefei/view/indicator/i$c;

    return-object v0
.end method

.method public getOnItemSelectListener()Lcom/shizhefei/view/indicator/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->h:Lcom/shizhefei/view/indicator/i$d;

    return-object v0
.end method

.method public getOnTransitionListener()Lcom/shizhefei/view/indicator/i$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreSelectItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->p:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->f:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 4
    iget p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->f:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(IF)V

    .line 5
    iput p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->f:I

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->m:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->e:I

    .line 2
    iput p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->n:I

    .line 3
    iput p2, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->d:F

    .line 4
    iget-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->n:I

    invoke-interface {v0, v1, p2, p3}, Lcom/shizhefei/view/indicator/slidebar/ScrollBar;->onPageScrolled(IFI)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(IF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a:Lcom/shizhefei/view/indicator/i$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shizhefei/view/indicator/i$b;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(IF)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/shizhefei/view/indicator/i$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a:Lcom/shizhefei/view/indicator/i$b;

    .line 2
    new-instance v0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;

    invoke-direct {v0, p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;-><init>(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;Lcom/shizhefei/view/indicator/i$b;)V

    iput-object v0, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->b:Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;

    .line 3
    iget-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->b:Lcom/shizhefei/view/indicator/RecyclerIndicatorView$a;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(IZ)V

    return-void
.end method

.method public setItemClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->l:Z

    return-void
.end method

.method public setOnIndicatorItemClickListener(Lcom/shizhefei/view/indicator/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->g:Lcom/shizhefei/view/indicator/i$c;

    return-void
.end method

.method public setOnItemSelectListener(Lcom/shizhefei/view/indicator/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->h:Lcom/shizhefei/view/indicator/i$d;

    return-void
.end method

.method public setOnTransitionListener(Lcom/shizhefei/view/indicator/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->j:Lcom/shizhefei/view/indicator/i$e;

    .line 2
    iget p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->b(I)V

    .line 3
    iget p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->o:I

    invoke-direct {p0, p1}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->c(I)V

    return-void
.end method

.method public setScrollBar(Lcom/shizhefei/view/indicator/slidebar/ScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->i:Lcom/shizhefei/view/indicator/slidebar/ScrollBar;

    return-void
.end method
