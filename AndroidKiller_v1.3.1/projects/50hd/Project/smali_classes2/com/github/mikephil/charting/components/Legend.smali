.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    }
.end annotation


# instance fields
.field public A:F

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lcom/github/mikephil/charting/components/f;

.field private h:[Lcom/github/mikephil/charting/components/f;

.field private i:Z

.field private j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private m:Z

.field private n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/DashPathEffect;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/github/mikephil/charting/components/f;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    const v4, 0x3f733333    # 0.95f

    .line 17
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    .line 18
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 20
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->z:F

    .line 21
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->A:F

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    .line 27
    invoke-static {v3}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->b:F

    .line 28
    invoke-static {v1}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p1}, Lc/c/a/a/h/l;->a(Ljava/util/List;)[I

    move-result-object p1

    invoke-static {p2}, Lc/c/a/a/h/l;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/Legend;-><init>([I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 33
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 36
    new-instance v2, Lcom/github/mikephil/charting/components/f;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/f;-><init>()V

    .line 37
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/f;->f:I

    .line 38
    aget-object v3, p2, v1

    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 39
    iget v3, v2, Lcom/github/mikephil/charting/components/f;->f:I

    const v4, 0x112234

    if-ne v3, v4, :cond_0

    .line 40
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_1

    :cond_0
    const v4, 0x112233

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_2

    .line 41
    :cond_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/f;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return-void
.end method

.method public a(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v4}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public a(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public a(Landroid/graphics/Paint;Lc/c/a/a/h/m;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->p:F

    invoke-static {v2}, Lc/c/a/a/h/l;->a(F)F

    move-result v2

    .line 43
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->v:F

    invoke-static {v3}, Lc/c/a/a/h/l;->a(F)F

    move-result v3

    .line 44
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->u:F

    invoke-static {v4}, Lc/c/a/a/h/l;->a(F)F

    move-result v4

    .line 45
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    invoke-static {v5}, Lc/c/a/a/h/l;->a(F)F

    move-result v5

    .line 46
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->t:F

    invoke-static {v6}, Lc/c/a/a/h/l;->a(F)F

    move-result v6

    .line 47
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    .line 48
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    .line 49
    array-length v9, v8

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->b(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->A:F

    .line 51
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->a(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->z:F

    .line 52
    sget-object v10, Lcom/github/mikephil/charting/components/e;->b:[I

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_0

    goto/16 :goto_12

    .line 53
    :cond_0
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;)F

    move-result v10

    .line 54
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/l;->b(Landroid/graphics/Paint;)F

    move-result v14

    add-float/2addr v14, v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Lc/c/a/a/h/m;->j()F

    move-result v6

    iget v15, v0, Lcom/github/mikephil/charting/components/Legend;->w:F

    mul-float v6, v6, v15

    .line 56
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 57
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 58
    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v12, v9, :cond_10

    .line 59
    aget-object v15, v8, v12

    .line 60
    iget-object v11, v15, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v22, v2

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v11, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    iget v11, v15, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v22

    goto :goto_2

    :cond_2
    iget v11, v15, Lcom/github/mikephil/charting/components/f;->c:F

    .line 62
    invoke-static {v11}, Lc/c/a/a/h/l;->a(F)F

    move-result v11

    .line 63
    :goto_2
    iget-object v15, v15, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    move/from16 v23, v5

    .line 64
    iget-object v5, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    move-object/from16 v24, v8

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    if-ne v13, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-float v5, v19, v3

    :goto_3
    if-eqz v15, :cond_5

    .line 65
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    move/from16 v19, v3

    invoke-static {v1, v15}, Lc/c/a/a/h/l;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lc/c/a/a/h/c;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    add-float v2, v4, v11

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-float/2addr v5, v2

    .line 66
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/h/c;

    iget v2, v2, Lc/c/a/a/h/c;->d:F

    add-float/2addr v5, v2

    goto :goto_6

    :cond_5
    move/from16 v19, v3

    .line 67
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    move/from16 v25, v11

    const/4 v8, 0x0

    invoke-static {v8, v8}, Lc/c/a/a/h/c;->a(FF)Lc/c/a/a/h/c;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    :goto_5
    add-float v5, v5, v25

    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    move v13, v12

    :cond_7
    :goto_6
    if-nez v15, :cond_8

    add-int/lit8 v2, v9, -0x1

    if-ne v12, v2, :cond_e

    :cond_8
    move/from16 v2, v20

    const/4 v3, 0x0

    cmpl-float v8, v2, v3

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move/from16 v8, v23

    :goto_7
    if-eqz v7, :cond_c

    cmpl-float v11, v2, v3

    if-eqz v11, :cond_c

    sub-float v11, v6, v2

    add-float v18, v8, v5

    cmpl-float v11, v11, v18

    if-ltz v11, :cond_a

    goto :goto_9

    .line 68
    :cond_a
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-static {v2, v10}, Lc/c/a/a/h/c;->a(FF)Lc/c/a/a/h/c;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    .line 69
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 70
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    const/4 v8, -0x1

    if-le v13, v8, :cond_b

    move v11, v13

    goto :goto_8

    :cond_b
    move v11, v12

    :goto_8
    const/16 v16, 0x1

    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 72
    invoke-interface {v2, v11, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    move/from16 v11, v17

    const/4 v3, -0x1

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v11, v17

    const/4 v3, -0x1

    add-float/2addr v8, v5

    add-float/2addr v2, v8

    :goto_a
    add-int/lit8 v8, v9, -0x1

    if-ne v12, v8, :cond_d

    .line 73
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    invoke-static {v2, v10}, Lc/c/a/a/h/c;->a(FF)Lc/c/a/a/h/c;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v20, v2

    move/from16 v17, v3

    goto :goto_b

    :cond_d
    move/from16 v20, v2

    move/from16 v17, v11

    :cond_e
    :goto_b
    if-eqz v15, :cond_f

    const/4 v13, -0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v19

    move/from16 v2, v22

    move-object/from16 v8, v24

    move/from16 v19, v5

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_10
    move/from16 v11, v17

    const/16 v21, 0x0

    .line 75
    iput v11, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 76
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v10, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v11, 0x0

    goto :goto_c

    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v11, v1, -0x1

    :goto_c
    int-to-float v1, v11

    mul-float v14, v14, v1

    add-float/2addr v10, v14

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    goto/16 :goto_12

    :cond_12
    move/from16 v22, v2

    move/from16 v19, v3

    move-object/from16 v24, v8

    const/4 v2, 0x1

    const/16 v21, 0x0

    .line 80
    invoke-static/range {p1 .. p1}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;)F

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v5, v9, :cond_1d

    .line 81
    aget-object v10, v24, v5

    .line 82
    iget-object v12, v10, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v12, v14, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    .line 83
    :goto_e
    iget v14, v10, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_14

    move/from16 v14, v22

    goto :goto_f

    :cond_14
    iget v14, v10, Lcom/github/mikephil/charting/components/f;->c:F

    .line 84
    invoke-static {v14}, Lc/c/a/a/h/l;->a(F)F

    move-result v14

    .line 85
    :goto_f
    iget-object v10, v10, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-nez v11, :cond_15

    const/4 v13, 0x0

    :cond_15
    if-eqz v12, :cond_17

    if-eqz v11, :cond_16

    add-float v13, v13, v19

    :cond_16
    add-float/2addr v13, v14

    :cond_17
    if-eqz v10, :cond_1a

    if-eqz v12, :cond_18

    if-nez v11, :cond_18

    add-float/2addr v13, v4

    goto :goto_10

    :cond_18
    if-eqz v11, :cond_19

    .line 86
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float v11, v3, v6

    add-float/2addr v8, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 87
    :cond_19
    :goto_10
    invoke-static {v1, v10}, Lc/c/a/a/h/l;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v13, v10

    add-int/lit8 v10, v9, -0x1

    if-ge v5, v10, :cond_1c

    add-float v10, v3, v6

    add-float/2addr v8, v10

    goto :goto_11

    :cond_1a
    add-float/2addr v13, v14

    add-int/lit8 v10, v9, -0x1

    if-ge v5, v10, :cond_1b

    add-float v13, v13, v19

    :cond_1b
    const/4 v11, 0x1

    .line 88
    :cond_1c
    :goto_11
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 89
    :cond_1d
    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    .line 90
    iput v8, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 91
    :goto_12
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget v2, v0, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    .line 92
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget v2, v0, Lcom/github/mikephil/charting/components/b;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    sget-object v0, Lcom/github/mikephil/charting/components/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 20
    :pswitch_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 21
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 22
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 23
    :pswitch_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_0
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 24
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 25
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 26
    :pswitch_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    :goto_1
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 27
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 29
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 30
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 31
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    goto :goto_4

    .line 32
    :pswitch_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 33
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    :goto_3
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 34
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 35
    :goto_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lc/c/a/a/h/l;->a(Ljava/util/List;)[I

    move-result-object p1

    invoke-static {p2}, Lc/c/a/a/h/l;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/components/Legend;->a([I[Ljava/lang/String;)V

    return-void
.end method

.method public a([I[Ljava/lang/String;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    new-instance v2, Lcom/github/mikephil/charting/components/f;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/f;-><init>()V

    .line 8
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/f;->f:I

    .line 9
    aget-object v3, p2, v1

    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 10
    iget v3, v2, Lcom/github/mikephil/charting/components/f;->f:I

    const v4, 0x112234

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x112233

    if-ne v3, v4, :cond_2

    .line 11
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 13
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    return-void
.end method

.method public a([Lcom/github/mikephil/charting/components/f;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->i:Z

    return-void
.end method

.method public b(Landroid/graphics/Paint;)F
    .locals 9

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    .line 4
    iget v7, v6, Lcom/github/mikephil/charting/components/f;->c:F

    .line 5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    goto :goto_1

    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/f;->c:F

    .line 6
    :goto_1
    invoke-static {v7}, Lc/c/a/a/h/l;->a(F)F

    move-result v7

    cmpl-float v8, v7, v5

    if-lez v8, :cond_1

    move v5, v7

    .line 7
    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1, v6}, Lc/c/a/a/h/l;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v5

    add-float/2addr v3, v0

    return v3
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    return-void
.end method

.method public b([Lcom/github/mikephil/charting/components/f;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Lcom/github/mikephil/charting/components/f;

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->B:Z

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->D:Ljava/util/List;

    return-object v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/a/h/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->C:Ljava/util/List;

    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/a/h/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->E:Ljava/util/List;

    return-object v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->t:F

    return-void
.end method

.method public j()[I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_0

    const v2, 0x112234

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_1

    const v2, 0x112233

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    iget v2, v2, Lcom/github/mikephil/charting/components/f;->f:I

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public k()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public l()[Lcom/github/mikephil/charting/components/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    return-object v0
.end method

.method public m()[I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_0

    const v2, 0x112234

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v4, :cond_1

    const v2, 0x112233

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    iget v2, v2, Lcom/github/mikephil/charting/components/f;->f:I

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public n()[Lcom/github/mikephil/charting/components/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->h:[Lcom/github/mikephil/charting/components/f;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->o:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public q()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->r:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->u:F

    return v0
.end method

.method public u()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public v()[Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/f;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->w:F

    return v0
.end method

.method public x()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public y()Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_0
    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_1
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_9

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_2
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    :goto_3
    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->v:F

    return v0
.end method
