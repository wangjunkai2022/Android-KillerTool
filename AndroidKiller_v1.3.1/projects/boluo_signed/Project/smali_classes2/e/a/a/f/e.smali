.class public Le/a/a/f/e;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field public static y:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/contrarywind/view/WheelView;

.field public c:Lcom/contrarywind/view/WheelView;

.field public d:Lcom/contrarywind/view/WheelView;

.field public e:Lcom/contrarywind/view/WheelView;

.field public f:Lcom/contrarywind/view/WheelView;

.field public g:Lcom/contrarywind/view/WheelView;

.field public h:I

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Lcom/contrarywind/view/WheelView$DividerType;

.field public w:Z

.field public x:Le/a/a/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/f/e;->y:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Le/a/a/f/e;->j:I

    const/16 v0, 0x834

    .line 3
    iput v0, p0, Le/a/a/f/e;->k:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Le/a/a/f/e;->l:I

    const/16 v1, 0xc

    .line 5
    iput v1, p0, Le/a/a/f/e;->m:I

    .line 6
    iput v0, p0, Le/a/a/f/e;->n:I

    const/16 v0, 0x1f

    .line 7
    iput v0, p0, Le/a/a/f/e;->o:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/a/a/f/e;->w:Z

    .line 9
    iput-object p1, p0, Le/a/a/f/e;->a:Landroid/view/View;

    .line 10
    iput-object p2, p0, Le/a/a/f/e;->i:[Z

    .line 11
    iput p3, p0, Le/a/a/f/e;->h:I

    .line 12
    iput p4, p0, Le/a/a/f/e;->q:I

    return-void
.end method

.method public static synthetic a(Le/a/a/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/f/e;->j:I

    return p0
.end method

.method public static synthetic a(Le/a/a/f/e;I)I
    .locals 0

    .line 3
    iput p1, p0, Le/a/a/f/e;->p:I

    return p1
.end method

.method public static synthetic a(Le/a/a/f/e;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Le/a/a/f/e;->a(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic c(Le/a/a/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/f/e;->o:I

    return p0
.end method

.method public static synthetic d(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic e(Le/a/a/f/e;)Le/a/a/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/e;->x:Le/a/a/d/b;

    return-object p0
.end method

.method public static synthetic f(Le/a/a/f/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method public static synthetic g(Le/a/a/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/f/e;->p:I

    return p0
.end method

.method public static synthetic h(Le/a/a/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/f/e;->k:I

    return p0
.end method

.method public static synthetic i(Le/a/a/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/f/e;->l:I

    return p0
.end method

.method public static synthetic j(Le/a/a/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/f/e;->m:I

    return p0
.end method

.method public static synthetic k(Le/a/a/f/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/f/e;->n:I

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->j:I

    add-int/2addr v1, v2

    .line 82
    invoke-static {v1}, Le/a/a/e/a;->f(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_0
    add-int/2addr v2, v4

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 84
    :cond_0
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1}, Le/a/a/e/a;->f(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    .line 85
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1}, Le/a/a/e/a;->f(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v2, v4, :cond_2

    .line 87
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_1

    .line 89
    :goto_2
    iget-object v6, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v4

    .line 90
    invoke-static {v1, v2, v6, v5}, Le/a/a/e/b;->a(IIIZ)[I

    move-result-object v1

    .line 91
    aget v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v4

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 94
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 95
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 96
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 134
    iput p1, p0, Le/a/a/f/e;->u:F

    .line 135
    invoke-virtual {p0}, Le/a/a/f/e;->f()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 136
    iput p1, p0, Le/a/a/f/e;->t:I

    .line 137
    invoke-virtual {p0}, Le/a/a/f/e;->d()V

    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 4
    iget-boolean v0, p0, Le/a/a/f/e;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 5
    invoke-static {p1, p2, p3}, Le/a/a/e/b;->c(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    aget v2, p1, p2

    aget p3, p1, v0

    add-int/lit8 v3, p3, -0x1

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Le/a/a/f/e;->a(IIIZIII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p6}, Le/a/a/f/e;->b(IIIIII)V

    :goto_1
    return-void
.end method

.method public final a(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    .line 58
    :goto_0
    iget-object p2, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p4, Le/a/a/a/b;

    invoke-direct {p4, p3, p1}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_4

    .line 59
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p4

    .line 60
    :goto_1
    iget-object p2, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p4, Le/a/a/a/b;

    invoke-direct {p4, p3, p1}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_4

    .line 61
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, p4

    .line 62
    :goto_2
    iget-object p2, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p4, Le/a/a/a/b;

    invoke-direct {p4, p3, p1}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_4

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    goto :goto_3

    :cond_8
    move p1, p4

    .line 63
    :goto_3
    iget-object p2, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p4, Le/a/a/a/b;

    invoke-direct {p4, p3, p1}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 64
    :goto_4
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    .line 65
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Le/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Le/d/a/a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 66
    iget-object p2, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method public final a(IIIZIII)V
    .locals 3

    .line 8
    iget-object p7, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget v0, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    .line 9
    iget-object p7, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance v0, Le/a/a/a/a;

    iget v1, p0, Le/a/a/f/e;->j:I

    iget v2, p0, Le/a/a/f/e;->k:I

    invoke-static {v1, v2}, Le/a/a/e/a;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 10
    iget-object p7, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    const-string/jumbo v0, ""

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 11
    iget-object p7, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->j:I

    sub-int v1, p1, v1

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 12
    iget-object p7, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 13
    iget-object p7, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget v1, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Lcom/contrarywind/view/WheelView;

    iput-object p7, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 14
    iget-object p7, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v1, Le/a/a/a/a;

    invoke-static {p1}, Le/a/a/e/a;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 15
    iget-object p7, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Le/a/a/e/a;->f(I)I

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    sub-int/2addr p7, v1

    if-gt p2, p7, :cond_0

    if-eqz p4, :cond_1

    .line 17
    :cond_0
    iget-object p4, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    add-int/lit8 p7, p2, 0x1

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p4, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 19
    :goto_0
    iget-object p4, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget p7, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 20
    iget-object p4, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget p7, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/contrarywind/view/WheelView;

    iput-object p4, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 21
    invoke-static {p1}, Le/a/a/e/a;->f(I)I

    move-result p4

    if-nez p4, :cond_2

    .line 22
    iget-object p4, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p7, Le/a/a/a/a;

    invoke-static {p1, p2}, Le/a/a/e/a;->b(II)I

    move-result p1

    invoke-static {p1}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p7, p1}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p4, Le/a/a/a/a;

    invoke-static {p1}, Le/a/a/e/a;->e(I)I

    move-result p1

    invoke-static {p1}, Le/a/a/e/a;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Le/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 24
    :goto_1
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 26
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 27
    iget-object p1, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 28
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 29
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 30
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 31
    iget-object p1, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 32
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    const/16 p3, 0x3b

    invoke-direct {p2, p4, p3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 33
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 34
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 35
    iget-object p1, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 36
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    invoke-direct {p2, p4, p3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 37
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 38
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 39
    iget-object p1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/f/e$a;

    invoke-direct {p2, p0}, Le/a/a/f/e$a;-><init>(Le/a/a/f/e;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    .line 40
    iget-object p1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/f/e$b;

    invoke-direct {p2, p0}, Le/a/a/f/e$b;-><init>(Le/a/a/f/e;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    .line 41
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 42
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 43
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 44
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 45
    iget-object p1, p0, Le/a/a/f/e;->i:[Z

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    .line 46
    iget-object p2, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    aget-boolean p1, p1, p4

    const/16 p3, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p5, 0x2

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p5, 0x3

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p5, 0x4

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    const/16 p2, 0x8

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p5, 0x5

    aget-boolean p2, p2, p5

    if-eqz p2, :cond_8

    const/4 p3, 0x0

    :cond_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Le/a/a/f/e;->c()V

    return-void

    .line 53
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 138
    iput-object p1, p0, Le/a/a/f/e;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 139
    invoke-virtual {p0}, Le/a/a/f/e;->e()V

    return-void
.end method

.method public final a(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    .line 54
    iget-object v0, p0, Le/a/a/f/e;->x:Le/a/a/d/b;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Le/a/a/f/e$e;

    invoke-direct {v0, p0}, Le/a/a/f/e$e;-><init>(Le/a/a/f/e;)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/a/d/b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Le/a/a/f/e;->x:Le/a/a/d/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Le/a/a/f/e;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Le/a/a/f/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 70
    iget-object p1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 72
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_4

    .line 74
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_4
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_5

    .line 76
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_5
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_6

    .line 78
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5

    .line 79
    :cond_6
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 99
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 100
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 101
    iget v0, p0, Le/a/a/f/e;->j:I

    if-le p1, v0, :cond_0

    .line 102
    iput p1, p0, Le/a/a/f/e;->k:I

    .line 103
    iput v1, p0, Le/a/a/f/e;->m:I

    .line 104
    iput p2, p0, Le/a/a/f/e;->o:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_6

    .line 105
    iget v0, p0, Le/a/a/f/e;->l:I

    if-le v1, v0, :cond_1

    .line 106
    iput p1, p0, Le/a/a/f/e;->k:I

    .line 107
    iput v1, p0, Le/a/a/f/e;->m:I

    .line 108
    iput p2, p0, Le/a/a/f/e;->o:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v0, :cond_6

    .line 109
    iget v0, p0, Le/a/a/f/e;->n:I

    if-le p2, v0, :cond_6

    .line 110
    iput p1, p0, Le/a/a/f/e;->k:I

    .line 111
    iput v1, p0, Le/a/a/f/e;->m:I

    .line 112
    iput p2, p0, Le/a/a/f/e;->o:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 116
    iget v0, p0, Le/a/a/f/e;->k:I

    if-ge p2, v0, :cond_3

    .line 117
    iput v1, p0, Le/a/a/f/e;->l:I

    .line 118
    iput p1, p0, Le/a/a/f/e;->n:I

    .line 119
    iput p2, p0, Le/a/a/f/e;->j:I

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_6

    .line 120
    iget v0, p0, Le/a/a/f/e;->m:I

    if-ge v1, v0, :cond_4

    .line 121
    iput v1, p0, Le/a/a/f/e;->l:I

    .line 122
    iput p1, p0, Le/a/a/f/e;->n:I

    .line 123
    iput p2, p0, Le/a/a/f/e;->j:I

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    .line 124
    iget v0, p0, Le/a/a/f/e;->o:I

    if-ge p1, v0, :cond_6

    .line 125
    iput v1, p0, Le/a/a/f/e;->l:I

    .line 126
    iput p1, p0, Le/a/a/f/e;->n:I

    .line 127
    iput p2, p0, Le/a/a/f/e;->j:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Le/a/a/f/e;->j:I

    .line 129
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Le/a/a/f/e;->k:I

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Le/a/a/f/e;->l:I

    .line 131
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Le/a/a/f/e;->m:I

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Le/a/a/f/e;->n:I

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Le/a/a/f/e;->o:I

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    .line 141
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    .line 142
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    .line 143
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    .line 144
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    .line 145
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->a(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 108
    iget-boolean v0, p0, Le/a/a/f/e;->w:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Le/a/a/f/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget v1, p0, Le/a/a/f/e;->p:I

    iget v2, p0, Le/a/a/f/e;->j:I

    const-string/jumbo v3, " "

    const-string/jumbo v4, ":"

    const-string/jumbo v5, "-"

    if-ne v1, v2, :cond_2

    .line 112
    iget-object v1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->l:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 113
    iget-object v1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 114
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 115
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->n:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 116
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 117
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 118
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 120
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->l:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 121
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 122
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 123
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 124
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Le/a/a/f/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 126
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 127
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 128
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 129
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 130
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 132
    iput p1, p0, Le/a/a/f/e;->k:I

    return-void
.end method

.method public final b(IIIIII)V
    .locals 9

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "3"

    const-string/jumbo v2, "5"

    const-string/jumbo v3, "7"

    const-string/jumbo v4, "8"

    const-string/jumbo v5, "10"

    const-string/jumbo v6, "12"

    .line 2
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "6"

    const-string/jumbo v3, "9"

    const-string/jumbo v4, "11"

    .line 3
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iput p1, p0, Le/a/a/f/e;->p:I

    .line 7
    iget-object v2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->year:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/contrarywind/view/WheelView;

    iput-object v2, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    .line 8
    iget-object v2, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance v3, Le/a/a/a/b;

    iget v4, p0, Le/a/a/f/e;->j:I

    iget v5, p0, Le/a/a/f/e;->k:I

    invoke-direct {v3, v4, v5}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 9
    iget-object v2, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Le/a/a/f/e;->j:I

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 10
    iget-object v2, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Le/a/a/f/e;->h:I

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 11
    iget-object v2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->month:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/contrarywind/view/WheelView;

    iput-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 12
    iget v2, p0, Le/a/a/f/e;->j:I

    iget v3, p0, Le/a/a/f/e;->k:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Le/a/a/a/b;

    iget v5, p0, Le/a/a/f/e;->l:I

    iget v6, p0, Le/a/a/f/e;->m:I

    invoke-direct {v3, v5, v6}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 14
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p2, 0x1

    iget v5, p0, Le/a/a/f/e;->l:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0xc

    if-ne p1, v2, :cond_1

    .line 15
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Le/a/a/a/b;

    iget v6, p0, Le/a/a/f/e;->l:I

    invoke-direct {v3, v6, v5}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 16
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    add-int/lit8 v3, p2, 0x1

    iget v5, p0, Le/a/a/f/e;->l:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 17
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Le/a/a/a/b;

    iget v5, p0, Le/a/a/f/e;->m:I

    invoke-direct {v3, v4, v5}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 18
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Le/a/a/a/b;

    invoke-direct {v3, v4, v5}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 20
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 21
    :goto_0
    iget-object v2, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v3, p0, Le/a/a/f/e;->h:I

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 22
    iget-object v2, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget v3, Lcom/bigkoo/pickerview/R$id;->day:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/contrarywind/view/WheelView;

    iput-object v2, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 23
    iget v2, p0, Le/a/a/f/e;->j:I

    iget v3, p0, Le/a/a/f/e;->k:I

    const/16 v5, 0x1c

    const/16 v6, 0x1d

    const/16 v7, 0x1e

    const/16 v8, 0x1f

    if-ne v2, v3, :cond_c

    iget v2, p0, Le/a/a/f/e;->l:I

    iget v3, p0, Le/a/a/f/e;->m:I

    if-ne v2, v3, :cond_c

    add-int/2addr p2, v4

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v8, :cond_3

    .line 26
    iput v8, p0, Le/a/a/f/e;->o:I

    .line 27
    :cond_3
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    iget v3, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v2, v3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v7, :cond_5

    .line 30
    iput v7, p0, Le/a/a/f/e;->o:I

    .line 31
    :cond_5
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    iget v3, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v2, v3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_1

    .line 32
    :cond_6
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_7

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_8

    :cond_7
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_a

    .line 33
    :cond_8
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v6, :cond_9

    .line 34
    iput v6, p0, Le/a/a/f/e;->o:I

    .line 35
    :cond_9
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    iget v3, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v2, v3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_1

    .line 36
    :cond_a
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v5, :cond_b

    .line 37
    iput v5, p0, Le/a/a/f/e;->o:I

    .line 38
    :cond_b
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    iget v3, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v2, v3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 39
    :goto_1
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->n:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    .line 40
    :cond_c
    iget v2, p0, Le/a/a/f/e;->j:I

    if-ne p1, v2, :cond_12

    add-int/lit8 v2, p2, 0x1

    iget v3, p0, Le/a/a/f/e;->l:I

    if-ne v2, v3, :cond_12

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    invoke-direct {p2, v2, v8}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_2

    .line 43
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 44
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    invoke-direct {p2, v2, v7}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_2

    .line 45
    :cond_e
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_f

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_10

    :cond_f
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_11

    .line 46
    :cond_10
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    invoke-direct {p2, v2, v6}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_2

    .line 47
    :cond_11
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->n:I

    invoke-direct {p2, v2, v5}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 48
    :goto_2
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->n:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    .line 49
    :cond_12
    iget v2, p0, Le/a/a/f/e;->k:I

    if-ne p1, v2, :cond_1c

    add-int/lit8 v2, p2, 0x1

    iget v3, p0, Le/a/a/f/e;->m:I

    if-ne v2, v3, :cond_1c

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 51
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v8, :cond_13

    .line 52
    iput v8, p0, Le/a/a/f/e;->o:I

    .line 53
    :cond_13
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v4, v2}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_3

    .line 54
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 55
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v7, :cond_15

    .line 56
    iput v7, p0, Le/a/a/f/e;->o:I

    .line 57
    :cond_15
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v4, v2}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_3

    .line 58
    :cond_16
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_17

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_18

    :cond_17
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1a

    .line 59
    :cond_18
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v6, :cond_19

    .line 60
    iput v6, p0, Le/a/a/f/e;->o:I

    .line 61
    :cond_19
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v4, v2}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_3

    .line 62
    :cond_1a
    iget p1, p0, Le/a/a/f/e;->o:I

    if-le p1, v5, :cond_1b

    .line 63
    iput v5, p0, Le/a/a/f/e;->o:I

    .line 64
    :cond_1b
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    iget v2, p0, Le/a/a/f/e;->o:I

    invoke-direct {p2, v4, v2}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 65
    :goto_3
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_5

    :cond_1c
    add-int/2addr p2, v4

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 67
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    invoke-direct {p2, v4, v8}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_4

    .line 68
    :cond_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 69
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    invoke-direct {p2, v4, v7}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_4

    .line 70
    :cond_1e
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1f

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_20

    :cond_1f
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_21

    .line 71
    :cond_20
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    invoke-direct {p2, v4, v6}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    goto :goto_4

    .line 72
    :cond_21
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    invoke-direct {p2, v4, v5}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 73
    :goto_4
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 74
    :goto_5
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 75
    iget-object p1, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 76
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    const/16 p3, 0x17

    const/4 v2, 0x0

    invoke-direct {p2, v2, p3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 77
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 78
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 79
    iget-object p1, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 80
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    const/16 p3, 0x3b

    invoke-direct {p2, v2, p3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 81
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 82
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 83
    iget-object p1, p0, Le/a/a/f/e;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 84
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/a/b;

    invoke-direct {p2, v2, p3}, Le/a/a/a/b;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Le/d/a/a;)V

    .line 85
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 86
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget p2, p0, Le/a/a/f/e;->h:I

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 87
    iget-object p1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/f/e$c;

    invoke-direct {p2, p0, v0, v1}, Le/a/a/f/e$c;-><init>(Le/a/a/f/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    .line 88
    iget-object p1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    new-instance p2, Le/a/a/f/e$d;

    invoke-direct {p2, p0, v0, v1}, Le/a/a/f/e$d;-><init>(Le/a/a/f/e;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Le/d/c/b;)V

    .line 89
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 90
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 91
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 92
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p0, p1}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView;)V

    .line 93
    iget-object p1, p0, Le/a/a/f/e;->i:[Z

    array-length p2, p1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_28

    .line 94
    iget-object p2, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    aget-boolean p1, p1, v2

    const/16 p3, 0x8

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    goto :goto_6

    :cond_22
    const/16 p1, 0x8

    :goto_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    aget-boolean p2, p2, v4

    if-eqz p2, :cond_23

    const/4 p2, 0x0

    goto :goto_7

    :cond_23
    const/16 p2, 0x8

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p4, 0x2

    aget-boolean p2, p2, p4

    if-eqz p2, :cond_24

    const/4 p2, 0x0

    goto :goto_8

    :cond_24
    const/16 p2, 0x8

    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p4, 0x3

    aget-boolean p2, p2, p4

    if-eqz p2, :cond_25

    const/4 p2, 0x0

    goto :goto_9

    :cond_25
    const/16 p2, 0x8

    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p4, 0x4

    aget-boolean p2, p2, p4

    if-eqz p2, :cond_26

    const/4 p2, 0x0

    goto :goto_a

    :cond_26
    const/16 p2, 0x8

    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Le/a/a/f/e;->i:[Z

    const/4 p4, 0x5

    aget-boolean p2, p2, p4

    if-eqz p2, :cond_27

    const/4 p3, 0x0

    :cond_27
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Le/a/a/f/e;->c()V

    return-void

    .line 101
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 103
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 104
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 105
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 106
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 107
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 15
    iput p1, p0, Le/a/a/f/e;->j:I

    return-void
.end method

.method public c(IIIIII)V
    .locals 1

    .line 9
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 10
    iget-object p1, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 11
    iget-object p1, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 12
    iget-object p1, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 13
    iget-object p1, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 14
    iget-object p1, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/a/a/f/e;->w:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->t:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 3
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->t:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->t:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 5
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->t:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 6
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->t:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 7
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->t:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 8
    iput p1, p0, Le/a/a/f/e;->s:I

    .line 9
    invoke-virtual {p0}, Le/a/a/f/e;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/e;->v:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 3
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/e;->v:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 4
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/e;->v:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/e;->v:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 6
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/e;->v:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 7
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Le/a/a/f/e;->v:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 8
    iput p1, p0, Le/a/a/f/e;->r:I

    .line 9
    invoke-virtual {p0}, Le/a/a/f/e;->h()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->u:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 3
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->u:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 4
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->u:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 5
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->u:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->u:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 7
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->u:F

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->s:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 3
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->s:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 4
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->s:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 5
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->s:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 6
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->s:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 7
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->s:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->r:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 3
    iget-object v0, p0, Le/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->r:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 4
    iget-object v0, p0, Le/a/a/f/e;->b:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->r:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 5
    iget-object v0, p0, Le/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->r:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 6
    iget-object v0, p0, Le/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->r:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7
    iget-object v0, p0, Le/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v1, p0, Le/a/a/f/e;->r:I

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method
