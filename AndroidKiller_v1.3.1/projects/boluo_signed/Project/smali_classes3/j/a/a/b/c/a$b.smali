.class public Lj/a/a/b/c/a$b;
.super Ljava/lang/Object;
.source "IRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lj/a/a/b/a/f;

.field public c:I

.field public d:I

.field public e:Lj/a/a/b/a/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Lj/a/a/b/a/l;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/b/a/f;

    invoke-direct {v0}, Lj/a/a/b/a/f;-><init>()V

    iput-object v0, p0, Lj/a/a/b/c/a$b;->b:Lj/a/a/b/a/f;

    .line 3
    new-instance v0, Lj/a/a/b/a/r/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v0, p0, Lj/a/a/b/c/a$b;->t:Lj/a/a/b/a/l;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/c/a$b;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lj/a/a/b/c/a$b;->k:I

    .line 2
    iget p1, p0, Lj/a/a/b/c/a$b;->k:I

    return p1
.end method

.method public a(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget p1, p0, Lj/a/a/b/c/a$b;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/a/a/b/c/a$b;->j:I

    .line 4
    iget p1, p0, Lj/a/a/b/c/a$b;->j:I

    return p1

    .line 5
    :cond_1
    iget p1, p0, Lj/a/a/b/c/a$b;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/a/a/b/c/a$b;->g:I

    .line 6
    iget p1, p0, Lj/a/a/b/c/a$b;->g:I

    return p1

    .line 7
    :cond_2
    iget p1, p0, Lj/a/a/b/c/a$b;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/a/a/b/c/a$b;->h:I

    .line 8
    iget p1, p0, Lj/a/a/b/c/a$b;->h:I

    return p1

    .line 9
    :cond_3
    iget p1, p0, Lj/a/a/b/c/a$b;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/a/a/b/c/a$b;->i:I

    .line 10
    iget p1, p0, Lj/a/a/b/c/a$b;->i:I

    return p1

    .line 11
    :cond_4
    iget p1, p0, Lj/a/a/b/c/a$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/a/a/b/c/a$b;->f:I

    .line 12
    iget p1, p0, Lj/a/a/b/c/a$b;->f:I

    return p1
.end method

.method public a()Lj/a/a/b/a/l;
    .locals 3

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lj/a/a/b/c/a$b;->u:Z

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lj/a/a/b/c/a$b;->t:Lj/a/a/b/a/l;

    .line 32
    new-instance v1, Lj/a/a/b/a/r/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj/a/a/b/a/r/e;-><init>(I)V

    iput-object v1, p0, Lj/a/a/b/c/a$b;->t:Lj/a/a/b/a/l;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lj/a/a/b/c/a$b;->u:Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lj/a/a/b/a/d;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lj/a/a/b/c/a$b;->u:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lj/a/a/b/c/a$b;->t:Lj/a/a/b/a/l;

    invoke-interface {v0, p1}, Lj/a/a/b/a/l;->b(Lj/a/a/b/a/d;)Z

    :cond_0
    return-void
.end method

.method public a(Lj/a/a/b/c/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p1, Lj/a/a/b/c/a$b;->l:I

    iput v0, p0, Lj/a/a/b/c/a$b;->l:I

    .line 14
    iget v0, p1, Lj/a/a/b/c/a$b;->f:I

    iput v0, p0, Lj/a/a/b/c/a$b;->f:I

    .line 15
    iget v0, p1, Lj/a/a/b/c/a$b;->g:I

    iput v0, p0, Lj/a/a/b/c/a$b;->g:I

    .line 16
    iget v0, p1, Lj/a/a/b/c/a$b;->h:I

    iput v0, p0, Lj/a/a/b/c/a$b;->h:I

    .line 17
    iget v0, p1, Lj/a/a/b/c/a$b;->i:I

    iput v0, p0, Lj/a/a/b/c/a$b;->i:I

    .line 18
    iget v0, p1, Lj/a/a/b/c/a$b;->j:I

    iput v0, p0, Lj/a/a/b/c/a$b;->j:I

    .line 19
    iget v0, p1, Lj/a/a/b/c/a$b;->k:I

    iput v0, p0, Lj/a/a/b/c/a$b;->k:I

    .line 20
    iget-wide v0, p1, Lj/a/a/b/c/a$b;->m:J

    iput-wide v0, p0, Lj/a/a/b/c/a$b;->m:J

    .line 21
    iget-wide v0, p1, Lj/a/a/b/c/a$b;->n:J

    iput-wide v0, p0, Lj/a/a/b/c/a$b;->n:J

    .line 22
    iget-wide v0, p1, Lj/a/a/b/c/a$b;->o:J

    iput-wide v0, p0, Lj/a/a/b/c/a$b;->o:J

    .line 23
    iget-boolean v0, p1, Lj/a/a/b/c/a$b;->p:Z

    iput-boolean v0, p0, Lj/a/a/b/c/a$b;->p:Z

    .line 24
    iget-wide v0, p1, Lj/a/a/b/c/a$b;->q:J

    iput-wide v0, p0, Lj/a/a/b/c/a$b;->q:J

    .line 25
    iget-wide v0, p1, Lj/a/a/b/c/a$b;->r:J

    iput-wide v0, p0, Lj/a/a/b/c/a$b;->r:J

    .line 26
    iget-wide v0, p1, Lj/a/a/b/c/a$b;->s:J

    iput-wide v0, p0, Lj/a/a/b/c/a$b;->s:J

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lj/a/a/b/c/a$b;->k:I

    iput v0, p0, Lj/a/a/b/c/a$b;->l:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/c/a$b;->k:I

    iput v0, p0, Lj/a/a/b/c/a$b;->j:I

    iput v0, p0, Lj/a/a/b/c/a$b;->i:I

    iput v0, p0, Lj/a/a/b/c/a$b;->h:I

    iput v0, p0, Lj/a/a/b/c/a$b;->g:I

    iput v0, p0, Lj/a/a/b/c/a$b;->f:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lj/a/a/b/c/a$b;->m:J

    iput-wide v1, p0, Lj/a/a/b/c/a$b;->o:J

    iput-wide v1, p0, Lj/a/a/b/c/a$b;->n:J

    iput-wide v1, p0, Lj/a/a/b/c/a$b;->q:J

    .line 4
    iput-boolean v0, p0, Lj/a/a/b/c/a$b;->p:Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lj/a/a/b/c/a$b;->t:Lj/a/a/b/a/l;

    invoke-interface {v0}, Lj/a/a/b/a/l;->clear()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
