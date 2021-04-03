.class public Lcom/shizhefei/view/indicator/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shizhefei/view/indicator/n$a;,
        Lcom/shizhefei/view/indicator/n$c;,
        Lcom/shizhefei/view/indicator/n$d;,
        Lcom/shizhefei/view/indicator/n$b;,
        Lcom/shizhefei/view/indicator/n$e;
    }
.end annotation


# instance fields
.field protected a:Lcom/shizhefei/view/indicator/i;

.field protected b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/shizhefei/view/indicator/n$b;

.field protected d:Lcom/shizhefei/view/indicator/n$e;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/shizhefei/view/indicator/i;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/shizhefei/view/indicator/n;-><init>(Lcom/shizhefei/view/indicator/i;Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/shizhefei/view/indicator/i;Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/shizhefei/view/indicator/n;->e:Z

    .line 4
    iput-object p1, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    .line 5
    iput-object p2, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    .line 6
    invoke-interface {p1, p3}, Lcom/shizhefei/view/indicator/i;->setItemClickable(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/shizhefei/view/indicator/n;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/shizhefei/view/indicator/n;->i()V

    return-void
.end method

.method static synthetic a(Lcom/shizhefei/view/indicator/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shizhefei/view/indicator/n;->e:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/shizhefei/view/indicator/n$b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->c:Lcom/shizhefei/view/indicator/n$b;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 7
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0, p1, p2}, Lcom/shizhefei/view/indicator/i;->a(IZ)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/shizhefei/view/indicator/n$b;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/shizhefei/view/indicator/n;->c:Lcom/shizhefei/view/indicator/n$b;

    .line 4
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-interface {p1}, Lcom/shizhefei/view/indicator/n$b;->b()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {p1}, Lcom/shizhefei/view/indicator/n$b;->getIndicatorAdapter()Lcom/shizhefei/view/indicator/i$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shizhefei/view/indicator/i;->setAdapter(Lcom/shizhefei/view/indicator/i$b;)V

    return-void
.end method

.method public a(Lcom/shizhefei/view/indicator/slidebar/ScrollBar;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0, p1}, Lcom/shizhefei/view/indicator/i;->setScrollBar(Lcom/shizhefei/view/indicator/slidebar/ScrollBar;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/n;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/i;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    return-void
.end method

.method public c()Lcom/shizhefei/view/indicator/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public d()Lcom/shizhefei/view/indicator/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/i;->getOnIndicatorItemClickListener()Lcom/shizhefei/view/indicator/i$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/shizhefei/view/indicator/n$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->d:Lcom/shizhefei/view/indicator/n$e;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/i;->getPreSelectItem()I

    move-result v0

    return v0
.end method

.method public g()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    new-instance v1, Lcom/shizhefei/view/indicator/j;

    invoke-direct {v1, p0}, Lcom/shizhefei/view/indicator/j;-><init>(Lcom/shizhefei/view/indicator/n;)V

    invoke-interface {v0, v1}, Lcom/shizhefei/view/indicator/i;->setOnItemSelectListener(Lcom/shizhefei/view/indicator/i$d;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/shizhefei/view/indicator/k;

    invoke-direct {v1, p0}, Lcom/shizhefei/view/indicator/k;-><init>(Lcom/shizhefei/view/indicator/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->c:Lcom/shizhefei/view/indicator/n$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shizhefei/view/indicator/n$b;->a()V

    :cond_0
    return-void
.end method

.method public setIndicatorOnTransitionListener(Lcom/shizhefei/view/indicator/i$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0, p1}, Lcom/shizhefei/view/indicator/i;->setOnTransitionListener(Lcom/shizhefei/view/indicator/i$e;)V

    return-void
.end method

.method public setOnIndicatorItemClickListener(Lcom/shizhefei/view/indicator/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0, p1}, Lcom/shizhefei/view/indicator/i;->setOnIndicatorItemClickListener(Lcom/shizhefei/view/indicator/i$c;)V

    return-void
.end method

.method public setOnIndicatorPageChangeListener(Lcom/shizhefei/view/indicator/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/n;->d:Lcom/shizhefei/view/indicator/n$e;

    return-void
.end method
