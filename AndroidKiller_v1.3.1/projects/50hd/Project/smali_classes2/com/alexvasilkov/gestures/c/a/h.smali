.class public Lcom/alexvasilkov/gestures/c/a/h;
.super Lcom/alexvasilkov/gestures/c/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/c/a/h$a;,
        Lcom/alexvasilkov/gestures/c/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alexvasilkov/gestures/c/i$a<",
        "TID;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Lcom/alexvasilkov/gestures/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alexvasilkov/gestures/c/b/c<",
            "TID;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/alexvasilkov/gestures/c/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/alexvasilkov/gestures/c/b/c<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/i$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    .line 3
    iput-object p2, p0, Lcom/alexvasilkov/gestures/c/a/h;->c:Lcom/alexvasilkov/gestures/c/b/c;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance p2, Lcom/alexvasilkov/gestures/c/a/h$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/alexvasilkov/gestures/c/a/h$b;-><init>(Lcom/alexvasilkov/gestures/c/a/h;Lcom/alexvasilkov/gestures/c/a/g;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6
    new-instance p2, Lcom/alexvasilkov/gestures/c/a/h$a;

    invoke-direct {p2, p0, v0}, Lcom/alexvasilkov/gestures/c/a/h$a;-><init>(Lcom/alexvasilkov/gestures/c/a/h;Lcom/alexvasilkov/gestures/c/a/g;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/c/a/h;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/c/a/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/c/a/h;->d:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/h;->c:Lcom/alexvasilkov/gestures/c/b/c;

    invoke-interface {v1, v0}, Lcom/alexvasilkov/gestures/c/b/c;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/a/h;->d()V

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v1, v2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/h;->c:Lcom/alexvasilkov/gestures/c/b/c;

    invoke-interface {v1, v0}, Lcom/alexvasilkov/gestures/c/b/c;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/alexvasilkov/gestures/views/a/a;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v2

    check-cast v1, Lcom/alexvasilkov/gestures/views/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Lcom/alexvasilkov/gestures/views/a/a;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    :goto_0
    return-void

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "View for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " should be AnimatorView"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/alexvasilkov/gestures/c/a/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alexvasilkov/gestures/c/a/h;->d:Z

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v2, v1, v1}, Lcom/alexvasilkov/gestures/a/g;->a(FZZ)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alexvasilkov/gestures/c/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/a/h;->c()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/h;->c:Lcom/alexvasilkov/gestures/c/b/c;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/alexvasilkov/gestures/c/b/c;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/c/f;->e()Lcom/alexvasilkov/gestures/views/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->b()F

    move-result v6

    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/a/h;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/alexvasilkov/gestures/c/i;->a(Ljava/lang/Object;Z)V

    if-eqz v4, :cond_5

    cmpl-float v0, v6, v5

    if-lez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alexvasilkov/gestures/c/i;->b(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic d(Lcom/alexvasilkov/gestures/c/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/a/h;->d()V

    return-void
.end method

.method static synthetic e(Lcom/alexvasilkov/gestures/c/a/h;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic f(Lcom/alexvasilkov/gestures/c/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/a/h;->b()V

    return-void
.end method

.method static synthetic g(Lcom/alexvasilkov/gestures/c/a/h;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/alexvasilkov/gestures/c/a/h;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/alexvasilkov/gestures/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/c/i$a;->a(Lcom/alexvasilkov/gestures/c/i;)V

    .line 4
    new-instance v0, Lcom/alexvasilkov/gestures/c/a/g;

    invoke-direct {v0, p0}, Lcom/alexvasilkov/gestures/c/a/g;-><init>(Lcom/alexvasilkov/gestures/c/a/h;)V

    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/c/i;->a(Lcom/alexvasilkov/gestures/a/g$b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h;->c:Lcom/alexvasilkov/gestures/c/b/c;

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/b/c;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/a/h;->b()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
