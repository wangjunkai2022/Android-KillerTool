.class public Lcom/bin/david/form/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field private a:Lcom/bin/david/form/b/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:[[Lcom/bin/david/form/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/a/a;->b:[[Lcom/bin/david/form/b/b;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-le v1, p1, :cond_3

    .line 4
    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-eqz v0, :cond_3

    .line 5
    iget v1, v0, Lcom/bin/david/form/b/b;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/bin/david/form/b/b;->c:I

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bin/david/form/a/a;->a:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bin/david/form/a/a;->a:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v2}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bin/david/form/b/e;->e()[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v0, Lcom/bin/david/form/b/b;->b:I

    add-int/2addr v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bin/david/form/b/a/b;

    invoke-virtual {v6}, Lcom/bin/david/form/b/a/b;->d()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 10
    :goto_1
    array-length v1, v2

    iget v4, v0, Lcom/bin/david/form/b/b;->c:I

    add-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 11
    aget v1, v2, p2

    add-int/2addr v3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    int-to-float p2, v5

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 13
    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float p2, v3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p3
.end method

.method public a(Lcom/bin/david/form/b/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/a/a;->a:Lcom/bin/david/form/b/e/i;

    .line 2
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bin/david/form/b/e;->g()[[Lcom/bin/david/form/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bin/david/form/a/a;->b:[[Lcom/bin/david/form/b/b;

    return-void
.end method
