.class public Lcom/transitionseverywhere/ka;
.super Lcom/transitionseverywhere/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/ka$a;
    }
.end annotation


# static fields
.field public static final W:I = 0x0

.field public static final X:I = 0x1


# instance fields
.field Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ea;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field aa:I

.field ba:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ea;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/ka;->Z:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transitionseverywhere/ka;->ba:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transitionseverywhere/ka;->Z:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/transitionseverywhere/ka;->ba:Z

    .line 9
    sget-object v1, Lcom/transitionseverywhere/R$styleable;->TransitionSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/transitionseverywhere/R$styleable;->TransitionSet_transitionOrdering:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/ka;->d(I)Lcom/transitionseverywhere/ka;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lcom/transitionseverywhere/ea;->G:Lcom/transitionseverywhere/ka;

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transitionseverywhere/ka$a;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/ka$a;-><init>(Lcom/transitionseverywhere/ka;)V

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    .line 3
    invoke-virtual {v2, v0}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/ka;->aa:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(I)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/ka;->a(J)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Landroid/view/View;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/transitionseverywhere/L;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Lcom/transitionseverywhere/L;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/transitionseverywhere/ea$c;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Lcom/transitionseverywhere/ea$c;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Ljava/lang/Class;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->a(Ljava/lang/String;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/transitionseverywhere/ea;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/lang/String;Z)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/lang/String;Z)Lcom/transitionseverywhere/ea;

    return-object p0
.end method

.method public a(I)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->a(I)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(I)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public a(J)Lcom/transitionseverywhere/ka;
    .locals 5

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/ea;->a(J)Lcom/transitionseverywhere/ea;

    .line 12
    iget-wide v0, p0, Lcom/transitionseverywhere/ea;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1, p2}, Lcom/transitionseverywhere/ea;->a(J)Lcom/transitionseverywhere/ea;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ka;
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ea;

    .line 16
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    iget-object v2, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/ea;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->a(Landroid/view/View;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Landroid/view/View;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public a(Lcom/transitionseverywhere/L;)Lcom/transitionseverywhere/ka;
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/L;)Lcom/transitionseverywhere/ea;

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/L;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/ea$c;)Lcom/transitionseverywhere/ka;
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$c;)Lcom/transitionseverywhere/ea;

    .line 55
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$c;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ka;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ka;
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ea;

    .line 52
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->a(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->a(Ljava/lang/String;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->a(Ljava/lang/String;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/na;Lcom/transitionseverywhere/na;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/transitionseverywhere/na;",
            "Lcom/transitionseverywhere/na;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ma;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 38
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->k()J

    move-result-wide v1

    .line 39
    iget-object v3, v0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 40
    iget-object v5, v0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transitionseverywhere/ea;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 41
    iget-boolean v5, v0, Lcom/transitionseverywhere/ka;->Z:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 42
    :cond_0
    invoke-virtual {v6}, Lcom/transitionseverywhere/ea;->k()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 43
    invoke-virtual {v6, v9, v10}, Lcom/transitionseverywhere/ea;->b(J)Lcom/transitionseverywhere/ea;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcom/transitionseverywhere/ea;->b(J)Lcom/transitionseverywhere/ea;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 45
    invoke-virtual/range {v6 .. v11}, Lcom/transitionseverywhere/ea;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/na;Lcom/transitionseverywhere/na;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/transitionseverywhere/ma;)V
    .locals 3

    .line 46
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    .line 48
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;)V

    .line 50
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(I)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->b(I)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lcom/transitionseverywhere/ea;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/ea;->b(IZ)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/ea;->b(IZ)Lcom/transitionseverywhere/ea;

    return-object p0
.end method

.method public bridge synthetic b(J)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/ka;->b(J)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Z)Lcom/transitionseverywhere/ea;
    .locals 2

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;Z)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;Z)Lcom/transitionseverywhere/ea;

    return-object p0
.end method

.method bridge synthetic b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->b(Ljava/lang/Class;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Z)Lcom/transitionseverywhere/ea;
    .locals 2

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/ea;->b(Ljava/lang/Class;Z)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/ea;->b(Ljava/lang/Class;Z)Lcom/transitionseverywhere/ea;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->b(Ljava/lang/String;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->b(I)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->b(I)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public b(J)Lcom/transitionseverywhere/ka;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/ea;->b(J)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/ka;
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/ea;

    .line 36
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/ea;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ka;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public b(Lcom/transitionseverywhere/ea;)Lcom/transitionseverywhere/ka;
    .locals 5

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ka;->d(Lcom/transitionseverywhere/ea;)V

    .line 8
    iget-wide v0, p0, Lcom/transitionseverywhere/ea;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/transitionseverywhere/ea;->a(J)Lcom/transitionseverywhere/ea;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/ea;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ea;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->b(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->b(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->b(Ljava/lang/String;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->b(Ljava/lang/String;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method b(Lcom/transitionseverywhere/ma;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ma;)V

    .line 33
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ma;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->b(Z)V

    .line 39
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/ea;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lcom/transitionseverywhere/ea;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/ea;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/transitionseverywhere/ea;)Lcom/transitionseverywhere/ka;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/transitionseverywhere/ea;->G:Lcom/transitionseverywhere/ka;

    return-object p0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 15
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/ea;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transitionseverywhere/ea;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(IZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1, p2}, Lcom/transitionseverywhere/ea;->c(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->c(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/ea;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/transitionseverywhere/ma;)V
    .locals 3

    .line 7
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    .line 9
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->c(Lcom/transitionseverywhere/ma;)V

    .line 11
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transitionseverywhere/ea;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2}, Lcom/transitionseverywhere/ea;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lcom/transitionseverywhere/ea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/ka;->clone()Lcom/transitionseverywhere/ka;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/transitionseverywhere/ka;
    .locals 4

    .line 3
    invoke-super {p0}, Lcom/transitionseverywhere/ea;->clone()Lcom/transitionseverywhere/ea;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/ka;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/ea;

    invoke-virtual {v3}, Lcom/transitionseverywhere/ea;->clone()Lcom/transitionseverywhere/ea;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/transitionseverywhere/ka;->d(Lcom/transitionseverywhere/ea;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/ka;->clone()Lcom/transitionseverywhere/ka;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ka;->d(Landroid/view/View;)Lcom/transitionseverywhere/ka;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/transitionseverywhere/ka;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/ka;->Z:Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/transitionseverywhere/ka;->Z:Z

    :goto_0
    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/transitionseverywhere/ka;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->d(Landroid/view/View;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->d(Landroid/view/View;)Lcom/transitionseverywhere/ea;

    move-object p1, p0

    check-cast p1, Lcom/transitionseverywhere/ka;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ea;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/ea;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->b()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transitionseverywhere/ka;->v()V

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/transitionseverywhere/ka;->Z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/ea;

    .line 8
    iget-object v4, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/ea;

    .line 9
    new-instance v5, Lcom/transitionseverywhere/ja;

    invoke-direct {v5, p0, v4}, Lcom/transitionseverywhere/ja;-><init>(Lcom/transitionseverywhere/ka;Lcom/transitionseverywhere/ea;)V

    invoke-virtual {v3, v5}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/ea;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/transitionseverywhere/ea;->r()V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    invoke-virtual {v1}, Lcom/transitionseverywhere/ea;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/ka;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ka;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
