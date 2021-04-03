.class public Lcom/github/mikephil/charting/data/t;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Lc/c/a/a/d/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/a/d/b/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lc/c/a/a/d/b/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>([Lc/c/a/a/d/b/b;)V

    return-void
.end method


# virtual methods
.method public o()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/d/b/k;

    .line 2
    invoke-interface {v2}, Lc/c/a/a/d/b/k;->Z()F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
