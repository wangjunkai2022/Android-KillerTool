.class public Lcom/bin/david/form/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:[I

.field private k:F

.field private l:[[Lcom/bin/david/form/b/b;

.field private m:I

.field private n:Lcom/bin/david/form/b/a/d;

.field private o:[I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bin/david/form/b/e;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/bin/david/form/b/e;->k:F

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bin/david/form/b/e;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public a(Lcom/bin/david/form/b/a/b;I)I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bin/david/form/b/e;->n:Lcom/bin/david/form/b/a/d;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p0, p2}, Lcom/bin/david/form/b/a/b;->a(Lcom/bin/david/form/b/e;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    .line 17
    iput-object v0, p0, Lcom/bin/david/form/b/e;->j:[I

    .line 18
    iput-object v0, p0, Lcom/bin/david/form/b/e;->g:Landroid/graphics/Rect;

    .line 19
    iput-object v0, p0, Lcom/bin/david/form/b/e;->n:Lcom/bin/david/form/b/a/d;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/e;->i:I

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/e;->m:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-class v0, Lcom/bin/david/form/b/b;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/bin/david/form/b/b;

    iput-object p1, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 5
    iget v0, p0, Lcom/bin/david/form/b/e;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bin/david/form/b/e;->m:I

    .line 6
    iget-object v0, p0, Lcom/bin/david/form/b/e;->j:[I

    array-length v1, v0

    add-int v2, v1, p1

    .line 7
    new-array v3, v2, [I

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    iput-object v3, p0, Lcom/bin/david/form/b/e;->j:[I

    .line 11
    iget-boolean v0, p0, Lcom/bin/david/form/b/e;->p:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 13
    iget v0, p0, Lcom/bin/david/form/b/e;->i:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v2, Lcom/bin/david/form/b/b;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bin/david/form/b/b;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    add-int/2addr v3, v2

    .line 14
    iget-object v5, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    aget-object v5, v5, v2

    aput-object v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bin/david/form/b/e;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/bin/david/form/b/a/a;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/bin/david/form/b/e;->n:Lcom/bin/david/form/b/a/d;

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lcom/bin/david/form/b/e;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bin/david/form/b/e;->o:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget v2, p0, Lcom/bin/david/form/b/e;->m:I

    if-ge v0, v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/bin/david/form/b/e;->o:[I

    invoke-virtual {p1}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Lcom/bin/david/form/b/a;->a(II)I

    move-result v3

    aput v3, v2, v0

    .line 28
    iget-object v2, p0, Lcom/bin/david/form/b/e;->o:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/bin/david/form/b/e;->j:[I

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    :cond_1
    return-void
.end method

.method public a(Lcom/bin/david/form/b/a/d;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bin/david/form/b/e;->n:Lcom/bin/david/form/b/a/d;

    .line 21
    iget-object p1, p0, Lcom/bin/david/form/b/e;->n:Lcom/bin/david/form/b/a/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bin/david/form/b/e;->p:Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/e;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/e;->e:I

    return-void
.end method

.method public b()[I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/e;->o:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e;->i:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/e;->m:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bin/david/form/b/e;->j:[I

    return-void
.end method

.method public d()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/e;->k:F

    iget v1, p0, Lcom/bin/david/form/b/e;->e:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/e;->h:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/e;->c:I

    return-void
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e;->j:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/e;->f:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/e;->b:I

    return-void
.end method

.method public g()[[Lcom/bin/david/form/b/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/e;->l:[[Lcom/bin/david/form/b/b;

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/e;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/e;->a:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/e;->c:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/e;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e;->f:I

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bin/david/form/b/e;->k:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e;->a:I

    return v0
.end method

.method public m()Lcom/bin/david/form/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e;->n:Lcom/bin/david/form/b/a/d;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e;->k:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/e;->d:I

    return v0
.end method
