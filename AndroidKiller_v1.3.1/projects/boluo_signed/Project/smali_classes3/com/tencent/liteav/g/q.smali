.class public Lcom/tencent/liteav/g/q;
.super Ljava/lang/Object;
.source "VideoJoinPreprocessChain.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/liteav/beauty/d;

.field public c:Lcom/tencent/liteav/f/l;

.field public d:Lcom/tencent/liteav/f/l;

.field public e:Lcom/tencent/liteav/e/l;

.field public f:Lcom/tencent/liteav/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/g/q;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->h()I

    move-result v0

    rsub-int v0, v0, 0x168

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d/e;->j(I)V

    :cond_1
    return-object p1
.end method

.method private b(ILcom/tencent/liteav/d/e;)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    if-nez v0, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    invoke-static {}, Lcom/tencent/liteav/g/s;->r()Lcom/tencent/liteav/g/s;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g/s;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/l;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/f/l;->b(II)V

    .line 9
    iget-object p2, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    iget-object v0, p0, Lcom/tencent/liteav/g/q;->f:Lcom/tencent/liteav/d/g;

    iget v1, v0, Lcom/tencent/liteav/d/g;->a:I

    iget v0, v0, Lcom/tencent/liteav/d/g;->b:I

    invoke-virtual {p2, v1, v0}, Lcom/tencent/liteav/f/l;->a(II)V

    .line 10
    iget-object p2, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f/l;->d(I)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method private c(ILcom/tencent/liteav/d/e;)I
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    if-nez v0, :cond_0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    invoke-static {}, Lcom/tencent/liteav/g/s;->r()Lcom/tencent/liteav/g/s;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g/s;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/l;->a(I)V

    .line 10
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->h()I

    move-result v0

    rsub-int v0, v0, 0x168

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/f/l;->b(I)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/f/l;->b(II)V

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/f/l;->a(II)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/f/l;->a(II)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/f/l;->d(I)I

    move-result p1

    :cond_4
    :goto_2
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/g/q;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/g/q;->b:Lcom/tencent/liteav/beauty/d;

    return-void
.end method

.method public a(ILcom/tencent/liteav/d/e;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->b:Lcom/tencent/liteav/beauty/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/g/q;->c(ILcom/tencent/liteav/d/e;)I

    move-result v2

    .line 8
    invoke-direct {p0, p2}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/tencent/liteav/g/q;->b:Lcom/tencent/liteav/beauty/d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/beauty/d;->a(I)V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/g/q;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a(IIIIII)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->e:Lcom/tencent/liteav/e/l;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p2, p1}, Lcom/tencent/liteav/e/l;->b(ILcom/tencent/liteav/d/e;)I

    move-result p2

    .line 13
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/g/q;->b(ILcom/tencent/liteav/d/e;)I

    move-result p2

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->e:Lcom/tencent/liteav/e/l;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p2, p1}, Lcom/tencent/liteav/e/l;->a(ILcom/tencent/liteav/d/e;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/liteav/d/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/g/q;->f:Lcom/tencent/liteav/d/g;

    return-void
.end method

.method public a(Lcom/tencent/liteav/e/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/g/q;->e:Lcom/tencent/liteav/e/l;

    return-void
.end method

.method public a([F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a([F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/f/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/f/l;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->a()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/f/l;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/f/l;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->b()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/g/q;->c:Lcom/tencent/liteav/f/l;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/f/l;->b()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/g/q;->d:Lcom/tencent/liteav/f/l;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/q;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/g/q;->b:Lcom/tencent/liteav/beauty/d;

    :cond_0
    return-void
.end method
