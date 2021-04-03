.class public Le/a/a/f/d;
.super Ljava/lang/Object;
.source "WheelOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/contrarywind/view/WheelView;

.field public b:Lcom/contrarywind/view/WheelView;

.field public c:Lcom/contrarywind/view/WheelView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Le/d/c/b;

.field public j:Le/d/c/b;

.field public k:Le/a/a/d/d;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/contrarywind/view/WheelView$DividerType;

.field public p:F


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/a/f/d;->g:Z

    .line 3
    iput-boolean p2, p0, Le/a/a/f/d;->h:Z

    .line 4
    sget p2, Lcom/bigkoo/pickerview/R$id;->options1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 5
    sget p2, Lcom/bigkoo/pickerview/R$id;->options2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    .line 6
    sget p2, Lcom/bigkoo/pickerview/R$id;->options3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method public static synthetic a(Le/a/a/f/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/f/d;)Le/a/a/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/d;->k:Le/a/a/d/d;

    return-object p0
.end method

.method public static synthetic c(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic d(Le/a/a/f/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/a/a/f/d;->h:Z

    return p0
.end method

.method public static synthetic e(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic f(Le/a/a/f/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/d;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Le/a/a/f/d;)Le/d/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/d;->j:Le/d/c/b;

    return-object p0
.end method

.method public static synthetic h(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 54
    iput p1, p0, Le/a/a/f/d;->p:F

    .line 55
    invoke-virtual {p0}, Le/a/a/f/d;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 56
    iput p1, p0, Le/a/a/f/d;->n:I

    .line 57
    invoke-virtual {p0}, Le/a/a/f/d;->b()V

    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 46
    iget-object v0, p0, Le/a/a/f/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Le/a/a/f/d;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v2, Le/a/a/a/a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 50
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Le/a/a/f/d;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Le/a/a/a/a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 53
    iget-object p1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 33
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 58
    iput-object p1, p0, Le/a/a/f/d;->o:Lcom/contrarywind/view/WheelView$DividerType;

    .line 59
    invoke-virtual {p0}, Le/a/a/f/d;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    iget-object p1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 32
    iget-object p1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/a/a/f/d;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le/a/a/f/d;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Le/a/a/f/d;->f:Ljava/util/List;

    .line 5
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    new-instance v1, Le/a/a/a/a;

    iget-object v2, p0, Le/a/a/f/d;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 6
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Le/a/a/f/d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v3, Le/a/a/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 10
    iget-object v0, p0, Le/a/a/f/d;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Le/a/a/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 12
    :cond_1
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 13
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 14
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 15
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 16
    iget-object v0, p0, Le/a/a/f/d;->e:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Le/a/a/f/d;->f:Ljava/util/List;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    new-instance v0, Le/a/a/f/d$a;

    invoke-direct {v0, p0}, Le/a/a/f/d$a;-><init>(Le/a/a/f/d;)V

    iput-object v0, p0, Le/a/a/f/d;->i:Le/d/c/b;

    .line 23
    new-instance v0, Le/a/a/f/d$b;

    invoke-direct {v0, p0}, Le/a/a/f/d$b;-><init>(Le/a/a/f/d;)V

    iput-object v0, p0, Le/a/a/f/d;->j:Le/d/c/b;

    if-eqz p1, :cond_4

    .line 24
    iget-boolean p1, p0, Le/a/a/f/d;->g:Z

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Le/a/a/f/d;->i:Le/d/c/b;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 26
    iget-boolean p1, p0, Le/a/a/f/d;->g:Z

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/d;->j:Le/d/c/b;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 28
    iget-boolean p1, p0, Le/a/a/f/d;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/a/a/f/d;->k:Le/a/a/d/d;

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/f/d$c;

    invoke-direct {p2, p0}, Le/a/a/f/d$c;-><init>(Le/a/a/f/d;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    .line 61
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    .line 62
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 36
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 37
    iget-object p1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 38
    iget-object p1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public a()[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 39
    iget-object v1, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 40
    iget-object v1, p0, Le/a/a/f/d;->e:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    iget-object v1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, Le/a/a/f/d;->e:Ljava/util/List;

    aget v5, v0, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    :goto_0
    aput v1, v0, v3

    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v3

    .line 43
    :goto_1
    iget-object v1, p0, Le/a/a/f/d;->f:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 44
    iget-object v1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Le/a/a/f/d;->f:Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_2
    aput v2, v0, v4

    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->n:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 3
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->n:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->n:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 10
    iput p1, p0, Le/a/a/f/d;->m:I

    .line 11
    invoke-virtual {p0}, Le/a/a/f/d;->e()V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Le/a/a/f/d;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Le/a/a/f/d;->a(III)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 9
    iget-object p1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/d;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 3
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/d;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 4
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/d;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 8
    iput p1, p0, Le/a/a/f/d;->l:I

    .line 9
    invoke-virtual {p0}, Le/a/a/f/d;->f()V

    return-void
.end method

.method public c(III)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 6
    iget-object p1, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 7
    iget-object p1, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 5
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->p:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->p:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 7
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->p:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->m:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 3
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->m:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 4
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->m:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->l:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 3
    iget-object v0, p0, Le/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->l:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 4
    iget-object v0, p0, Le/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/d;->l:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public setOptionsSelectChangeListener(Le/a/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f/d;->k:Le/a/a/d/d;

    return-void
.end method
