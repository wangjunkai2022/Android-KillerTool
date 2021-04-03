.class public Lcom/tencent/liteav/f/k;
.super Ljava/lang/Object;
.source "VideoPreprocessChain.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/liteav/c/j;

.field public c:Lcom/tencent/liteav/beauty/d;

.field public d:Lcom/tencent/liteav/e/s;

.field public e:Lcom/tencent/liteav/e/l;

.field public f:Lcom/tencent/liteav/d/g;

.field public g:Lcom/tencent/liteav/f/i;

.field public h:Lcom/tencent/liteav/f/l;

.field public i:Lcom/tencent/liteav/f/e;

.field public j:Lcom/tencent/liteav/f/h;

.field public k:Lcom/tencent/liteav/f/f;

.field public l:Lcom/tencent/liteav/f/a;

.field public m:Lcom/tencent/liteav/f/j;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/tencent/liteav/d/e;

.field public p:Z

.field public q:I

.field public r:Lcom/tencent/liteav/f/l;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/f/k;->s:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/f/k;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/beauty/d$d;
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/liteav/beauty/d$d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/d$d;-><init>()V

    .line 59
    iput-object p1, v0, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    .line 60
    iget p1, p2, Lcom/tencent/liteav/i/a$g;->a:F

    iput p1, v0, Lcom/tencent/liteav/beauty/d$d;->b:F

    .line 61
    iget p1, p2, Lcom/tencent/liteav/i/a$g;->b:F

    iput p1, v0, Lcom/tencent/liteav/beauty/d$d;->c:F

    .line 62
    iget p1, p2, Lcom/tencent/liteav/i/a$g;->c:F

    iput p1, v0, Lcom/tencent/liteav/beauty/d$d;->d:F

    return-object v0
.end method

.method private a(Lcom/tencent/liteav/d/e;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->m:Lcom/tencent/liteav/f/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->m:Lcom/tencent/liteav/f/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/j;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/tencent/liteav/j/e;->a(Lcom/tencent/liteav/d/e;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/i/a$j;

    .line 55
    iget-wide v3, v0, Lcom/tencent/liteav/i/a$j;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 56
    iget-wide v3, v0, Lcom/tencent/liteav/i/a$j;->d:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 57
    iget-object v3, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/tencent/liteav/i/a$j;->b:Lcom/tencent/liteav/i/a$g;

    invoke-direct {p0, v4, v0}, Lcom/tencent/liteav/f/k;->a(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/beauty/d$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private b(ILcom/tencent/liteav/d/e;)I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    if-nez v0, :cond_0

    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/c/i;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/l;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/f/l;->b(II)V

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    iget-object v0, p0, Lcom/tencent/liteav/f/k;->f:Lcom/tencent/liteav/d/g;

    iget v1, v0, Lcom/tencent/liteav/d/g;->a:I

    iget v0, v0, Lcom/tencent/liteav/d/g;->b:I

    invoke-virtual {p2, v1, v0}, Lcom/tencent/liteav/f/l;->a(II)V

    .line 19
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f/l;->d(I)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method private b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 2

    .line 8
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->e()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->h()I

    move-result v1

    rsub-int v1, v1, 0x168

    sub-int/2addr v1, v0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->e(I)V

    :cond_1
    return-object p1
.end method

.method private c(ILcom/tencent/liteav/d/e;)I
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    if-nez v0, :cond_0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/c/i;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/l;->a(I)V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->e()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->h()I

    move-result v1

    rsub-int v1, v1, 0x168

    sub-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/l;->b(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/f/l;->b(II)V

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/f/l;->a(II)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/f/l;->a(II)V

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f/l;->d(I)I

    move-result p1

    :cond_4
    :goto_2
    return p1
.end method

.method private c(Lcom/tencent/liteav/d/e;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->l:Lcom/tencent/liteav/f/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->l:Lcom/tencent/liteav/f/a;

    iget-object v1, p0, Lcom/tencent/liteav/f/k;->f:Lcom/tencent/liteav/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/c;->a(Lcom/tencent/liteav/d/g;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->l:Lcom/tencent/liteav/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/a;->a(Lcom/tencent/liteav/d/e;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->l:Lcom/tencent/liteav/f/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/a;->b()Ljava/util/List;

    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/d/a;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 27
    iget-wide v4, v1, Lcom/tencent/liteav/d/a;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v4, v1, Lcom/tencent/liteav/d/a;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 28
    iget-object v2, v1, Lcom/tencent/liteav/d/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    iget v3, v1, Lcom/tencent/liteav/d/a;->e:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_4

    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/liteav/d/a;->b:Lcom/tencent/liteav/i/a$g;

    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/f/k;->a(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/beauty/d$d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v3, v2}, Lcom/tencent/liteav/j/a;->a(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/liteav/d/a;->b:Lcom/tencent/liteav/i/a$g;

    invoke-direct {p0, v2, v1}, Lcom/tencent/liteav/f/k;->a(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/beauty/d$d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(ILcom/tencent/liteav/d/e;)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->i:Lcom/tencent/liteav/f/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/f/e;->a(Lcom/tencent/liteav/d/e;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->i:Lcom/tencent/liteav/f/e;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/liteav/f/e;->a(Lcom/tencent/liteav/d/e;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private d(Lcom/tencent/liteav/d/e;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->k:Lcom/tencent/liteav/f/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->k:Lcom/tencent/liteav/f/f;

    iget-object v1, p0, Lcom/tencent/liteav/f/k;->f:Lcom/tencent/liteav/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/c;->a(Lcom/tencent/liteav/d/g;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->k:Lcom/tencent/liteav/f/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/f;->a(Lcom/tencent/liteav/d/e;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->k:Lcom/tencent/liteav/f/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/f;->b()Ljava/util/List;

    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/i/a$e;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 19
    iget-wide v4, v1, Lcom/tencent/liteav/i/a$e;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-wide v4, v1, Lcom/tencent/liteav/i/a$e;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/liteav/i/a$e;->a:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/tencent/liteav/i/a$e;->b:Lcom/tencent/liteav/i/a$g;

    invoke-direct {p0, v3, v1}, Lcom/tencent/liteav/f/k;->a(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/beauty/d$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->b:Lcom/tencent/liteav/c/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->c()Lcom/tencent/liteav/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/liteav/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    iget v2, v0, Lcom/tencent/liteav/d/c;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/d;->c(I)V

    .line 38
    iget-object v1, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    iget v0, v0, Lcom/tencent/liteav/d/c;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/d;->d(I)V

    :cond_0
    return-void
.end method

.method private e(ILcom/tencent/liteav/d/e;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->d:Lcom/tencent/liteav/e/s;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->h()I

    move-result p2

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->d()Lcom/tencent/liteav/d/g;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    if-eqz v4, :cond_3

    .line 19
    iget-object v5, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    invoke-virtual {v5}, Lcom/tencent/liteav/d/e;->m()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->n()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/f/i;->b(II)V

    .line 20
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    iget v5, v3, Lcom/tencent/liteav/d/g;->a:I

    iget v6, v3, Lcom/tencent/liteav/d/g;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/f/i;->a(II)V

    .line 21
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/f/i;->b(I)I

    move-result v4

    .line 22
    iget v5, v3, Lcom/tencent/liteav/d/g;->a:I

    iget v3, v3, Lcom/tencent/liteav/d/g;->b:I

    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/j/d;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->d:Lcom/tencent/liteav/e/s;

    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v4, p2, v1, v2, v3}, Lcom/tencent/liteav/e/s;->a(IJLandroid/graphics/Bitmap;)V

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->h()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->g()J

    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->d()Lcom/tencent/liteav/d/g;

    move-result-object v0

    .line 29
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result p2

    invoke-virtual {v4, v5, p2}, Lcom/tencent/liteav/f/i;->b(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    iget v4, v0, Lcom/tencent/liteav/d/g;->a:I

    iget v5, v0, Lcom/tencent/liteav/d/g;->b:I

    invoke-virtual {p2, v4, v5}, Lcom/tencent/liteav/f/i;->a(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f/i;->b(I)I

    move-result p1

    .line 33
    iget p2, v0, Lcom/tencent/liteav/d/g;->a:I

    iget v0, v0, Lcom/tencent/liteav/d/g;->b:I

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/j/d;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->d:Lcom/tencent/liteav/e/s;

    invoke-interface {p2, v1, v2, v3, p1}, Lcom/tencent/liteav/e/s;->a(IJLandroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method private e(Lcom/tencent/liteav/d/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->j:Lcom/tencent/liteav/f/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/h;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->j:Lcom/tencent/liteav/f/h;

    iget-object v1, p0, Lcom/tencent/liteav/f/k;->f:Lcom/tencent/liteav/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/c;->a(Lcom/tencent/liteav/d/g;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->j:Lcom/tencent/liteav/f/h;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/h;->a(Lcom/tencent/liteav/d/e;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->j:Lcom/tencent/liteav/f/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/h;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/i/a$j;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 8
    iget-wide v4, v1, Lcom/tencent/liteav/i/a$j;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-wide v4, v1, Lcom/tencent/liteav/i/a$j;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/tencent/liteav/i/a$j;->b:Lcom/tencent/liteav/i/a$g;

    invoke-direct {p0, v3, v1}, Lcom/tencent/liteav/f/k;->a(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/beauty/d$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->b:Lcom/tencent/liteav/c/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->d()Lcom/tencent/liteav/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/d/d;->d()F

    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/d/d;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/tencent/liteav/d/d;->f()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/d/d;->b()F

    move-result v4

    .line 35
    invoke-virtual {v0}, Lcom/tencent/liteav/d/d;->c()F

    move-result v6

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/d;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method

.method private f(ILcom/tencent/liteav/d/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->d:Lcom/tencent/liteav/e/s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->h()I

    move-result p2

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->g()J

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->d()Lcom/tencent/liteav/d/g;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    invoke-virtual {v5}, Lcom/tencent/liteav/d/e;->m()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    invoke-virtual {v6}, Lcom/tencent/liteav/d/e;->n()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/f/i;->b(II)V

    .line 12
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    iget v5, v3, Lcom/tencent/liteav/d/g;->a:I

    iget v6, v3, Lcom/tencent/liteav/d/g;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/liteav/f/i;->a(II)V

    .line 13
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/f/i;->b(I)I

    move-result v4

    .line 14
    iget v5, v3, Lcom/tencent/liteav/d/g;->a:I

    iget v3, v3, Lcom/tencent/liteav/d/g;->b:I

    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/j/d;->a(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->d:Lcom/tencent/liteav/e/s;

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4, p2, v1, v2, v3}, Lcom/tencent/liteav/e/s;->a(IJLandroid/graphics/Bitmap;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    .line 19
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/liteav/c/i;->r:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->k()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    return-void

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->h()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->g()J

    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->d()Lcom/tencent/liteav/d/g;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result p2

    invoke-virtual {v4, v5, p2}, Lcom/tencent/liteav/f/i;->b(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    iget v4, v0, Lcom/tencent/liteav/d/g;->a:I

    iget v5, v0, Lcom/tencent/liteav/d/g;->b:I

    invoke-virtual {p2, v4, v5}, Lcom/tencent/liteav/f/i;->a(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f/i;->b(I)I

    move-result p1

    .line 28
    iget p2, v0, Lcom/tencent/liteav/d/g;->a:I

    iget v0, v0, Lcom/tencent/liteav/d/g;->b:I

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/j/d;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/tencent/liteav/f/k;->d:Lcom/tencent/liteav/e/s;

    invoke-interface {p2, v1, v2, v3, p1}, Lcom/tencent/liteav/e/s;->a(IJLandroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->b:Lcom/tencent/liteav/c/j;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/j;->b()Lcom/tencent/liteav/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/d/j;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/d/j;->d()Lcom/tencent/liteav/i/a$g;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/f/k;->a(Landroid/graphics/Bitmap;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/beauty/d$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->b:Lcom/tencent/liteav/c/j;

    .line 2
    new-instance v0, Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/f/k;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    .line 3
    new-instance v0, Lcom/tencent/liteav/f/e;

    iget-object v1, p0, Lcom/tencent/liteav/f/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/f/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->i:Lcom/tencent/liteav/f/e;

    .line 4
    invoke-static {}, Lcom/tencent/liteav/f/h;->a()Lcom/tencent/liteav/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->j:Lcom/tencent/liteav/f/h;

    .line 5
    invoke-static {}, Lcom/tencent/liteav/f/f;->a()Lcom/tencent/liteav/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->k:Lcom/tencent/liteav/f/f;

    .line 6
    invoke-static {}, Lcom/tencent/liteav/f/a;->a()Lcom/tencent/liteav/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->l:Lcom/tencent/liteav/f/a;

    .line 7
    invoke-static {}, Lcom/tencent/liteav/f/j;->a()Lcom/tencent/liteav/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->m:Lcom/tencent/liteav/f/j;

    return-void
.end method

.method public a(ILcom/tencent/liteav/d/e;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/f/k;->s:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/f/k;->c(ILcom/tencent/liteav/d/e;)I

    move-result v0

    .line 18
    invoke-direct {p0, p2}, Lcom/tencent/liteav/f/k;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p2

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/f/k;->e(ILcom/tencent/liteav/d/e;)V

    .line 20
    iput-object p2, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    .line 21
    iput p1, p0, Lcom/tencent/liteav/f/k;->q:I

    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    .line 23
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/f/k;->c(ILcom/tencent/liteav/d/e;)I

    move-result v0

    .line 25
    invoke-direct {p0, p2}, Lcom/tencent/liteav/f/k;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p2

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->l:Lcom/tencent/liteav/f/a;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/f/c;->c(Lcom/tencent/liteav/d/e;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->k:Lcom/tencent/liteav/f/f;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/f/c;->c(Lcom/tencent/liteav/d/e;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->j:Lcom/tencent/liteav/f/h;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/f/c;->c(Lcom/tencent/liteav/d/e;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/liteav/f/k;->e()V

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/f/k;->g()V

    .line 31
    invoke-direct {p0}, Lcom/tencent/liteav/f/k;->f()V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/f/k;->p:Z

    if-nez v0, :cond_4

    .line 33
    invoke-direct {p0, p2}, Lcom/tencent/liteav/f/k;->e(Lcom/tencent/liteav/d/e;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/tencent/liteav/f/k;->d(Lcom/tencent/liteav/d/e;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/tencent/liteav/f/k;->c(Lcom/tencent/liteav/d/e;)V

    .line 36
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/d/e;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/d;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    iget-object v2, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/d;->a(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->s()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/d;->b(F)V

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/d;->a(IIIIII)I

    move-result v0

    .line 41
    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/f/k;->d(ILcom/tencent/liteav/d/e;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/tencent/liteav/f/k;->e:Lcom/tencent/liteav/e/l;

    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v1, v0, p2}, Lcom/tencent/liteav/e/l;->b(ILcom/tencent/liteav/d/e;)I

    move-result v0

    .line 44
    :cond_5
    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/f/k;->b(ILcom/tencent/liteav/d/e;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/f/k;->e:Lcom/tencent/liteav/e/l;

    if-eqz v1, :cond_6

    .line 46
    invoke-interface {v1, v0, p2}, Lcom/tencent/liteav/e/l;->a(ILcom/tencent/liteav/d/e;)V

    .line 47
    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/tencent/liteav/f/k;->f(ILcom/tencent/liteav/d/e;)V

    .line 48
    iput-object p2, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    .line 49
    iput p1, p0, Lcom/tencent/liteav/f/k;->q:I

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/g;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/f/k;->f:Lcom/tencent/liteav/d/g;

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/l;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/f/k;->e:Lcom/tencent/liteav/e/l;

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/s;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/f/k;->d:Lcom/tencent/liteav/e/s;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/liteav/f/k;->p:Z

    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Lcom/tencent/liteav/f/k;->q:I

    iget-object v0, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/f/k;->a(ILcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a([F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/f/i;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/f/i;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/i;->a()V

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/liteav/f/l;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/f/l;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->a()V

    .line 6
    new-instance v0, Lcom/tencent/liteav/f/l;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/f/l;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/liteav/f/k;->s:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/f/i;->b()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/f/k;->g:Lcom/tencent/liteav/f/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->b()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/f/k;->h:Lcom/tencent/liteav/f/l;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->b()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/f/k;->r:Lcom/tencent/liteav/f/l;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->i:Lcom/tencent/liteav/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/f/e;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->a()V

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/f/k;->c:Lcom/tencent/liteav/beauty/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/k;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/f/k;->o:Lcom/tencent/liteav/d/e;

    return-void
.end method
