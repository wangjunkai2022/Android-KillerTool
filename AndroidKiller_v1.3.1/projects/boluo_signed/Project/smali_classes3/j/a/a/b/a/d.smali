.class public abstract Lj/a/a/b/a/d;
.super Ljava/lang/Object;
.source "BaseDanmaku.java"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lj/a/a/b/a/f;

.field public E:I

.field public F:I

.field public G:I

.field public H:Lj/a/a/b/a/j;

.field public I:I

.field public J:I

.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:B

.field public o:F

.field public p:F

.field public q:Lj/a/a/b/a/g;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lj/a/a/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/b/a/n<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/a/d;->j:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lj/a/a/b/a/d;->k:F

    .line 4
    iput v0, p0, Lj/a/a/b/a/d;->l:I

    .line 5
    iput v0, p0, Lj/a/a/b/a/d;->m:I

    .line 6
    iput-byte v0, p0, Lj/a/a/b/a/d;->n:B

    .line 7
    iput v1, p0, Lj/a/a/b/a/d;->o:F

    .line 8
    iput v1, p0, Lj/a/a/b/a/d;->p:F

    .line 9
    iput v0, p0, Lj/a/a/b/a/d;->t:I

    .line 10
    iput v0, p0, Lj/a/a/b/a/d;->u:I

    .line 11
    iput v0, p0, Lj/a/a/b/a/d;->v:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lj/a/a/b/a/d;->w:I

    .line 13
    iput v0, p0, Lj/a/a/b/a/d;->A:I

    .line 14
    sget v2, Lj/a/a/b/a/c;->a:I

    iput v2, p0, Lj/a/a/b/a/d;->E:I

    .line 15
    iput v0, p0, Lj/a/a/b/a/d;->F:I

    .line 16
    iput v1, p0, Lj/a/a/b/a/d;->G:I

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    .line 18
    iput v0, p0, Lj/a/a/b/a/d;->I:I

    .line 19
    iput v1, p0, Lj/a/a/b/a/d;->J:I

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/m;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj/a/a/b/a/m;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 4

    .line 11
    iget-object v0, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    if-eqz v0, :cond_1

    iget v0, v0, Lj/a/a/b/a/j;->e:I

    iget v1, p0, Lj/a/a/b/a/d;->v:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lj/a/a/b/a/d;->a:J

    iget-wide v2, p0, Lj/a/a/b/a/d;->b:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lj/a/a/b/a/d;->b:J

    .line 14
    iget-wide v0, p0, Lj/a/a/b/a/d;->a:J

    return-wide v0
.end method

.method public a(Lj/a/a/b/a/f;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    return-void
.end method

.method public abstract a(Lj/a/a/b/a/m;FF)V
.end method

.method public a(Lj/a/a/b/a/m;Z)V
    .locals 0

    .line 2
    invoke-interface {p1, p0, p2}, Lj/a/a/b/a/m;->a(Lj/a/a/b/a/d;Z)V

    .line 3
    iget-object p1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget p1, p1, Lj/a/a/b/a/j;->a:I

    iput p1, p0, Lj/a/a/b/a/d;->u:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lj/a/a/b/a/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget p1, p1, Lj/a/a/b/a/j;->b:I

    iput p1, p0, Lj/a/a/b/a/d;->t:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lj/a/a/b/a/d;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lj/a/a/b/a/d;->s:I

    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    iget-object v0, p0, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    iget-wide v0, v0, Lj/a/a/b/a/g;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract a(Lj/a/a/b/a/m;J)[F
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lj/a/a/b/a/d;->E:I

    return v0
.end method

.method public b(Lj/a/a/b/a/m;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lj/a/a/b/a/m;->b(Lj/a/a/b/a/d;Z)V

    .line 2
    iget-object p1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget p1, p1, Lj/a/a/b/a/j;->f:I

    iput p1, p0, Lj/a/a/b/a/d;->w:I

    return-void
.end method

.method public b(J)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    iget-wide v0, v0, Lj/a/a/b/a/g;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()F
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/a/a/b/a/d;->a:J

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lj/a/a/b/a/d;->b:J

    return-void
.end method

.method public d()Lj/a/a/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/a/b/a/n<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lj/a/a/b/a/d;->b:J

    .line 3
    iget-object p1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget p1, p1, Lj/a/a/b/a/j;->e:I

    iput p1, p0, Lj/a/a/b/a/d;->v:I

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    iget-wide v0, v0, Lj/a/a/b/a/g;->c:J

    return-wide v0
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/a/a/b/a/d;->a:J

    return-wide v0
.end method

.method public i()Lj/a/a/b/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    return-object v0
.end method

.method public abstract j()F
.end method

.method public abstract k()I
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/d;->G:I

    iget-object v1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget v1, v1, Lj/a/a/b/a/j;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/a/d;->F:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/d;->G:I

    iget-object v1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget v1, v1, Lj/a/a/b/a/j;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj/a/a/b/a/d;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/d;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lj/a/a/b/a/d;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lj/a/a/b/a/d;->u:I

    iget-object v1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget v1, v1, Lj/a/a/b/a/j;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lj/a/a/b/a/j;->e:I

    iget v4, p0, Lj/a/a/b/a/d;->v:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v4, p0, Lj/a/a/b/a/d;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iput-wide v2, p0, Lj/a/a/b/a/d;->b:J

    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p0, v0, v1}, Lj/a/a/b/a/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/d;->w:I

    iget-object v1, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget v1, v1, Lj/a/a/b/a/j;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget v0, p0, Lj/a/a/b/a/d;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj/a/a/b/a/d;->t:I

    iget-object v2, p0, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    iget v2, v2, Lj/a/a/b/a/j;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p0, v0, v1}, Lj/a/a/b/a/d;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
