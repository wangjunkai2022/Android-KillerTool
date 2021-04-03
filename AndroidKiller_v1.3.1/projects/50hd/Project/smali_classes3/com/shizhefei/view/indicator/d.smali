.class public Lcom/shizhefei/view/indicator/d;
.super Lcom/shizhefei/view/indicator/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shizhefei/view/indicator/d$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/os/Handler;

.field private g:J

.field private h:Lcom/shizhefei/view/viewpager/a;

.field private i:Lcom/shizhefei/view/indicator/n$d;

.field private j:Z

.field private k:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/shizhefei/view/indicator/i;Landroid/support/v4/view/ViewPager;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/shizhefei/view/indicator/n;-><init>(Lcom/shizhefei/view/indicator/i;Landroid/support/v4/view/ViewPager;Z)V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/shizhefei/view/indicator/d;->g:J

    .line 3
    new-instance p1, Lcom/shizhefei/view/indicator/c;

    invoke-direct {p1, p0}, Lcom/shizhefei/view/indicator/c;-><init>(Lcom/shizhefei/view/indicator/d;)V

    iput-object p1, p0, Lcom/shizhefei/view/indicator/d;->k:Landroid/view/View$OnTouchListener;

    .line 4
    new-instance p1, Lcom/shizhefei/view/indicator/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/shizhefei/view/indicator/d$a;-><init>(Lcom/shizhefei/view/indicator/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/shizhefei/view/indicator/d;->f:Landroid/os/Handler;

    .line 5
    iget-object p1, p0, Lcom/shizhefei/view/indicator/d;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-direct {p0}, Lcom/shizhefei/view/indicator/d;->m()V

    return-void
.end method

.method static synthetic a(Lcom/shizhefei/view/indicator/d;)Lcom/shizhefei/view/indicator/n$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shizhefei/view/indicator/d;->i:Lcom/shizhefei/view/indicator/n$d;

    return-object p0
.end method

.method static synthetic b(Lcom/shizhefei/view/indicator/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shizhefei/view/indicator/d;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/shizhefei/view/indicator/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shizhefei/view/indicator/d;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/shizhefei/view/indicator/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shizhefei/view/indicator/d;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "mScroller"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    new-instance v1, Lcom/shizhefei/view/viewpager/a;

    iget-object v2, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shizhefei/view/viewpager/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/shizhefei/view/indicator/d;->h:Lcom/shizhefei/view/viewpager/a;

    .line 5
    iget-object v1, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/shizhefei/view/indicator/d;->h:Lcom/shizhefei/view/viewpager/a;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/d;->i:Lcom/shizhefei/view/indicator/n$d;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/n$d;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/shizhefei/view/indicator/d;->i:Lcom/shizhefei/view/indicator/n$d;

    invoke-virtual {v2, v1}, Lcom/shizhefei/view/indicator/n$d;->a(I)I

    move-result v2

    if-le p1, v2, :cond_0

    sub-int v2, p1, v2

    .line 5
    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    .line 6
    rem-int/2addr v2, v0

    neg-int v2, v2

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 8
    iget-object v3, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 10
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0, p1, p2}, Lcom/shizhefei/view/indicator/i;->a(IZ)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/shizhefei/view/indicator/d;->g:J

    return-void
.end method

.method public a(Lcom/shizhefei/view/indicator/n$b;)V
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/shizhefei/view/indicator/n$d;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/shizhefei/view/indicator/n$d;

    iput-object v0, p0, Lcom/shizhefei/view/indicator/d;->i:Lcom/shizhefei/view/indicator/n$d;

    .line 13
    iget-object v0, p0, Lcom/shizhefei/view/indicator/d;->i:Lcom/shizhefei/view/indicator/n$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shizhefei/view/indicator/n$d;->a(Z)V

    .line 14
    invoke-super {p0, p1}, Lcom/shizhefei/view/indicator/n;->a(Lcom/shizhefei/view/indicator/n$b;)V

    .line 15
    iget-object p1, p0, Lcom/shizhefei/view/indicator/d;->i:Lcom/shizhefei/view/indicator/n$d;

    invoke-virtual {p1}, Lcom/shizhefei/view/indicator/n$d;->c()I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    if-lez p1, :cond_0

    .line 16
    rem-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "\u8bf7\u8bbe\u7f6e\u7ee7\u627f\u4e8eIndicatorViewPagerAdapter\u6216\u8005IndicatorViewPagerAdapter\u7684adapter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/d;->h:Lcom/shizhefei/view/viewpager/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/shizhefei/view/viewpager/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    new-instance v1, Lcom/shizhefei/view/indicator/a;

    invoke-direct {v1, p0}, Lcom/shizhefei/view/indicator/a;-><init>(Lcom/shizhefei/view/indicator/d;)V

    invoke-interface {v0, v1}, Lcom/shizhefei/view/indicator/i;->setOnItemSelectListener(Lcom/shizhefei/view/indicator/i$d;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/shizhefei/view/indicator/b;

    invoke-direct {v1, p0}, Lcom/shizhefei/view/indicator/b;-><init>(Lcom/shizhefei/view/indicator/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/shizhefei/view/indicator/d;->j:Z

    .line 2
    iget-object v1, p0, Lcom/shizhefei/view/indicator/d;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/shizhefei/view/indicator/d;->f:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/shizhefei/view/indicator/d;->g:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/shizhefei/view/indicator/d;->j:Z

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/d;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
