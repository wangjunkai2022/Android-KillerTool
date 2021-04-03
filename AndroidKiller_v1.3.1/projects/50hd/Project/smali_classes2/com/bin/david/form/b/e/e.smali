.class public Lcom/bin/david/form/b/e/e;
.super Lcom/bin/david/form/b/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/b/e/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/b/e/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/b/c/h/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/b/c/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;",
            "Lcom/bin/david/form/b/c/h/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/e/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bin/david/form/b/c/h/b;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/b/e/e;->u:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bin/david/form/b/e/e;->q:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/b/e/e;->t:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bin/david/form/b/e/e;->r:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/bin/david/form/b/e/e;->s:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[Lcom/bin/david/form/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;[",
            "Lcom/bin/david/form/b/a/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/b/e/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/bin/david/form/b/e/e;->s:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bin/david/form/b/e/e;->r:I

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/e/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/b/e/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/bin/david/form/b/e/e;->t:I

    mul-int v1, v1, p1

    :goto_1
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/bin/david/form/b/e/e;->t:I

    mul-int v2, v2, v3

    if-ge v1, v2, :cond_3

    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/bin/david/form/b/e/e;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/bin/david/form/b/e/e;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bin/david/form/b/e/e;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/e/i;->e(Ljava/util/List;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bin/david/form/b/e/e;->t:I

    .line 3
    div-int v2, v0, p1

    iput v2, p0, Lcom/bin/david/form/b/e/e;->s:I

    .line 4
    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/bin/david/form/b/e/e;->s:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/bin/david/form/b/e/e;->s:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, Lcom/bin/david/form/b/e/e;->s:I

    .line 5
    iget p1, p0, Lcom/bin/david/form/b/e/e;->r:I

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/e/e;->b(I)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e/e;->r:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e/e;->t:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e/e;->s:I

    return v0
.end method
