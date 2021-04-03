.class public Lcom/github/mikephil/charting/data/v;
.super Lcom/github/mikephil/charting/data/p;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/p<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lc/c/a/a/d/b/k;"
    }
.end annotation


# instance fields
.field private A:F

.field protected B:Lc/c/a/a/g/a/e;

.field private C:F

.field private D:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/v;->A:F

    .line 3
    new-instance p1, Lc/c/a/a/g/a/f;

    invoke-direct {p1}, Lc/c/a/a/g/a/f;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/v;->B:Lc/c/a/a/g/a/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/v;->C:F

    const p1, 0x112233

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/v;->D:I

    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lc/c/a/a/g/a/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/data/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lc/c/a/a/g/a/a;

    invoke-direct {p0}, Lc/c/a/a/g/a/a;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lc/c/a/a/g/a/b;

    invoke-direct {p0}, Lc/c/a/a/g/a/b;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lc/c/a/a/g/a/h;

    invoke-direct {p0}, Lc/c/a/a/g/a/h;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lc/c/a/a/g/a/d;

    invoke-direct {p0}, Lc/c/a/a/g/a/d;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lc/c/a/a/g/a/g;

    invoke-direct {p0}, Lc/c/a/a/g/a/g;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lc/c/a/a/g/a/c;

    invoke-direct {p0}, Lc/c/a/a/g/a/c;-><init>()V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lc/c/a/a/g/a/f;

    invoke-direct {p0}, Lc/c/a/a/g/a/f;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Ka()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/v;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/v;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    iput-boolean v0, v1, Lcom/github/mikephil/charting/data/e;->l:Z

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/v;->A:F

    iput v0, v1, Lcom/github/mikephil/charting/data/v;->A:F

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/data/v;->B:Lc/c/a/a/g/a/e;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/v;->B:Lc/c/a/a/g/a/e;

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/v;->C:F

    iput v0, v1, Lcom/github/mikephil/charting/data/v;->C:F

    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/data/v;->D:I

    iput v0, v1, Lcom/github/mikephil/charting/data/v;->D:I

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->y:F

    iput v0, v1, Lcom/github/mikephil/charting/data/p;->y:F

    .line 13
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->v:I

    iput v0, v1, Lcom/github/mikephil/charting/data/d;->v:I

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->z:Landroid/graphics/DashPathEffect;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/p;->z:Landroid/graphics/DashPathEffect;

    return-object v1
.end method

.method public Z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/v;->A:F

    return v0
.end method

.method public a(Lc/c/a/a/g/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/v;->B:Lc/c/a/a/g/a/e;

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/data/v;->a(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lc/c/a/a/g/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/v;->B:Lc/c/a/a/g/a/e;

    return-void
.end method

.method public ba()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/v;->D:I

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/v;->C:F

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/v;->A:F

    return-void
.end method

.method public ja()Lc/c/a/a/g/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/v;->B:Lc/c/a/a/g/a/e;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/v;->D:I

    return-void
.end method

.method public ma()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/v;->C:F

    return v0
.end method
