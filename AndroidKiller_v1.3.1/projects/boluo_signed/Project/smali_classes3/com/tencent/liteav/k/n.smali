.class public Lcom/tencent/liteav/k/n;
.super Ljava/lang/Object;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/k/n$e;,
        Lcom/tencent/liteav/k/n$i;,
        Lcom/tencent/liteav/k/n$j;,
        Lcom/tencent/liteav/k/n$g;,
        Lcom/tencent/liteav/k/n$c;,
        Lcom/tencent/liteav/k/n$h;,
        Lcom/tencent/liteav/k/n$k;,
        Lcom/tencent/liteav/k/n$f;,
        Lcom/tencent/liteav/k/n$a;,
        Lcom/tencent/liteav/k/n$d;,
        Lcom/tencent/liteav/k/n$l;,
        Lcom/tencent/liteav/k/n$m;,
        Lcom/tencent/liteav/k/n$b;,
        Lcom/tencent/liteav/k/n$n;
    }
.end annotation


# instance fields
.field public A:Landroid/content/Context;

.field public a:Lcom/tencent/liteav/k/j;

.field public b:Lcom/tencent/liteav/k/k;

.field public c:Lcom/tencent/liteav/k/c;

.field public d:Lcom/tencent/liteav/k/a;

.field public e:Lcom/tencent/liteav/k/h;

.field public f:Lcom/tencent/liteav/k/e;

.field public g:Lcom/tencent/liteav/k/i;

.field public h:Lcom/tencent/liteav/k/d;

.field public i:Lcom/tencent/liteav/k/g;

.field public j:Lcom/tencent/liteav/k/b;

.field public k:Lcom/tencent/liteav/e;

.field public l:Lcom/tencent/liteav/f;

.field public m:Lcom/tencent/liteav/k/n$l;

.field public n:Lcom/tencent/liteav/k/n$m;

.field public o:Lcom/tencent/liteav/k/n$d;

.field public p:Lcom/tencent/liteav/k/n$a;

.field public q:Lcom/tencent/liteav/k/n$i;

.field public r:Lcom/tencent/liteav/k/n$f;

.field public s:Lcom/tencent/liteav/k/n$k;

.field public t:Lcom/tencent/liteav/k/n$e;

.field public u:Lcom/tencent/liteav/k/n$h;

.field public v:Lcom/tencent/liteav/k/n$c;

.field public w:Lcom/tencent/liteav/k/n$g;

.field public x:Lcom/tencent/liteav/k/n$j;

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->m:Lcom/tencent/liteav/k/n$l;

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->n:Lcom/tencent/liteav/k/n$m;

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->o:Lcom/tencent/liteav/k/n$d;

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->p:Lcom/tencent/liteav/k/n$a;

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->q:Lcom/tencent/liteav/k/n$i;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->r:Lcom/tencent/liteav/k/n$f;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->s:Lcom/tencent/liteav/k/n$k;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->t:Lcom/tencent/liteav/k/n$e;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->u:Lcom/tencent/liteav/k/n$h;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->v:Lcom/tencent/liteav/k/n$c;

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->w:Lcom/tencent/liteav/k/n$g;

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->x:Lcom/tencent/liteav/k/n$j;

    .line 25
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/k/n;->y:Ljava/util/Queue;

    const-string v1, "VideoEffect"

    .line 26
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->z:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->A:Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->A:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$a;)Lcom/tencent/liteav/k/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->p:Lcom/tencent/liteav/k/n$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$c;)Lcom/tencent/liteav/k/n$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->v:Lcom/tencent/liteav/k/n$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$d;)Lcom/tencent/liteav/k/n$d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->o:Lcom/tencent/liteav/k/n$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$e;)Lcom/tencent/liteav/k/n$e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->t:Lcom/tencent/liteav/k/n$e;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$f;)Lcom/tencent/liteav/k/n$f;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->r:Lcom/tencent/liteav/k/n$f;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$g;)Lcom/tencent/liteav/k/n$g;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->w:Lcom/tencent/liteav/k/n$g;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$h;)Lcom/tencent/liteav/k/n$h;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->u:Lcom/tencent/liteav/k/n$h;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$i;)Lcom/tencent/liteav/k/n$i;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->q:Lcom/tencent/liteav/k/n$i;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$j;)Lcom/tencent/liteav/k/n$j;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->x:Lcom/tencent/liteav/k/n$j;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$k;)Lcom/tencent/liteav/k/n$k;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->s:Lcom/tencent/liteav/k/n$k;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$l;)Lcom/tencent/liteav/k/n$l;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->m:Lcom/tencent/liteav/k/n$l;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/k/n;Lcom/tencent/liteav/k/n$m;)Lcom/tencent/liteav/k/n$m;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/k/n;->n:Lcom/tencent/liteav/k/n$m;

    return-object p1
.end method

.method private a(II)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/liteav/k/j;

    invoke-direct {v0}, Lcom/tencent/liteav/k/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/j;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mSpiritOutFilter.init failed"

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/j;->b(II)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->y:Ljava/util/Queue;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->y:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 87
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->p:Lcom/tencent/liteav/k/n$a;

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->o:Lcom/tencent/liteav/k/n$d;

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->m:Lcom/tencent/liteav/k/n$l;

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->n:Lcom/tencent/liteav/k/n$m;

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->q:Lcom/tencent/liteav/k/n$i;

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->r:Lcom/tencent/liteav/k/n$f;

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->s:Lcom/tencent/liteav/k/n$k;

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->t:Lcom/tencent/liteav/k/n$e;

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->u:Lcom/tencent/liteav/k/n$h;

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->v:Lcom/tencent/liteav/k/n$c;

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->w:Lcom/tencent/liteav/k/n$g;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/k/n;->x:Lcom/tencent/liteav/k/n$j;

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/k;

    invoke-direct {v0}, Lcom/tencent/liteav/k/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mSpiritOutFilter.init failed"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/k/j;->a()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 21
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/k/e;->a()V

    .line 24
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/k/j;->a()V

    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/tencent/liteav/k/d;->e()V

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/k/g;->b()V

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Lcom/tencent/liteav/k/b;->a()V

    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 39
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 42
    iput-object v1, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    :cond_b
    return-void
.end method

.method private c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/c;

    invoke-direct {v0}, Lcom/tencent/liteav/k/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mSpiritOutFilter.init failed"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/c;->a(II)V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/a;

    invoke-direct {v0}, Lcom/tencent/liteav/k/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mAnHeiFilter.init failed"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/a;->a(II)V

    return-void
.end method

.method private e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/h;

    invoke-direct {v0}, Lcom/tencent/liteav/k/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mShadowFilter.init failed"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/h;->a(II)V

    return-void
.end method

.method private f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/e;

    invoke-direct {v0}, Lcom/tencent/liteav/k/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mGhostShadowFilter.init failed"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/e;->b(II)V

    return-void
.end method

.method private g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/i;

    invoke-direct {v0}, Lcom/tencent/liteav/k/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/j;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "createPhontomFilter.init failed"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/j;->b(II)V

    return-void
.end method

.method private h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/d;

    invoke-direct {v0}, Lcom/tencent/liteav/k/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/k/d;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "createGhostFilter.init failed"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/d;->a(II)V

    return-void
.end method

.method private i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/g;

    iget-object v1, p0, Lcom/tencent/liteav/k/n;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/k/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "createGhostFilter.init failed"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/g;->b(II)V

    return-void
.end method

.method private j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/b;

    invoke-direct {v0}, Lcom/tencent/liteav/k/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mDiffuseFilter.init failed"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/b;->b(II)V

    return-void
.end method

.method private k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/e;

    invoke-direct {v0}, Lcom/tencent/liteav/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mDiffuseFilter.init failed"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method

.method private l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoEffect"

    const-string p2, "mDiffuseFilter.init failed"

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/k/n$b;)I
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/k/n;->y:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/k/n;->a(Ljava/util/Queue;)V

    .line 15
    iget v0, p1, Lcom/tencent/liteav/k/n$b;->a:I

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->p:Lcom/tencent/liteav/k/n$a;

    if-eqz v1, :cond_0

    .line 17
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->d(II)V

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->p:Lcom/tencent/liteav/k/n$a;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/a;->a(Lcom/tencent/liteav/k/n$a;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->d:Lcom/tencent/liteav/k/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->o:Lcom/tencent/liteav/k/n$d;

    if-eqz v1, :cond_1

    .line 22
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->c(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->o:Lcom/tencent/liteav/k/n$d;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/c;->a(Lcom/tencent/liteav/k/n$d;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->c:Lcom/tencent/liteav/k/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->m:Lcom/tencent/liteav/k/n$l;

    if-eqz v1, :cond_2

    .line 27
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->a(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    if-eqz v1, :cond_2

    .line 29
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->m:Lcom/tencent/liteav/k/n$l;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/j;->a(Lcom/tencent/liteav/k/n$l;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->a:Lcom/tencent/liteav/k/j;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/k/j;->a(I)I

    move-result v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->n:Lcom/tencent/liteav/k/n$m;

    if-eqz v1, :cond_3

    .line 32
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->b(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    if-eqz v1, :cond_3

    .line 34
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->n:Lcom/tencent/liteav/k/n$m;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/k;->a(Lcom/tencent/liteav/k/n$m;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->b:Lcom/tencent/liteav/k/k;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->q:Lcom/tencent/liteav/k/n$i;

    if-eqz v1, :cond_4

    .line 37
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->e(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    if-eqz v1, :cond_4

    .line 39
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->q:Lcom/tencent/liteav/k/n$i;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/h;->a(Lcom/tencent/liteav/k/n$i;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->e:Lcom/tencent/liteav/k/h;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->r:Lcom/tencent/liteav/k/n$f;

    if-eqz v1, :cond_5

    .line 42
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->f(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    if-eqz v1, :cond_5

    .line 44
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->r:Lcom/tencent/liteav/k/n$f;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/e;->a(Lcom/tencent/liteav/k/n$f;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->f:Lcom/tencent/liteav/k/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/k/e;->a(I)I

    move-result v0

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->s:Lcom/tencent/liteav/k/n$k;

    if-eqz v1, :cond_6

    .line 47
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->g(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    if-eqz v1, :cond_6

    .line 49
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->s:Lcom/tencent/liteav/k/n$k;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/j;->a(Lcom/tencent/liteav/k/n$l;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->g:Lcom/tencent/liteav/k/i;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/k/i;->a(I)I

    move-result v0

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->t:Lcom/tencent/liteav/k/n$e;

    if-eqz v1, :cond_7

    .line 52
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->h(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    if-eqz v1, :cond_7

    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->t:Lcom/tencent/liteav/k/n$e;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/d;->a(Lcom/tencent/liteav/k/n$e;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->h:Lcom/tencent/liteav/k/d;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->u:Lcom/tencent/liteav/k/n$h;

    if-eqz v1, :cond_8

    .line 57
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->i(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    if-eqz v1, :cond_8

    .line 59
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->u:Lcom/tencent/liteav/k/n$h;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/g;->a(Lcom/tencent/liteav/k/n$h;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->i:Lcom/tencent/liteav/k/g;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/k/g;->a(I)I

    move-result v0

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->v:Lcom/tencent/liteav/k/n$c;

    if-eqz v1, :cond_9

    .line 62
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->j(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    if-eqz v1, :cond_9

    .line 64
    iget-object v2, p0, Lcom/tencent/liteav/k/n;->v:Lcom/tencent/liteav/k/n$c;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k/b;->a(Lcom/tencent/liteav/k/n$c;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->j:Lcom/tencent/liteav/k/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/k/b;->a(I)I

    move-result v0

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->w:Lcom/tencent/liteav/k/n$g;

    if-eqz v1, :cond_a

    .line 67
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget v2, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/k/n;->k(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->k:Lcom/tencent/liteav/e;

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e;->a(I)I

    move-result v0

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->x:Lcom/tencent/liteav/k/n$j;

    if-eqz v1, :cond_b

    .line 71
    iget v1, p1, Lcom/tencent/liteav/k/n$b;->b:I

    iget p1, p1, Lcom/tencent/liteav/k/n$b;->c:I

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/k/n;->l(II)V

    .line 72
    iget-object p1, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    if-eqz p1, :cond_b

    .line 73
    iget-object v1, p0, Lcom/tencent/liteav/k/n;->x:Lcom/tencent/liteav/k/n$j;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/f;->a(Lcom/tencent/liteav/k/n$j;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/liteav/k/n;->l:Lcom/tencent/liteav/f;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 75
    :cond_b
    invoke-direct {p0}, Lcom/tencent/liteav/k/n;->b()V

    return v0
.end method

.method public a()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/tencent/liteav/k/n;->c()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/liteav/k/n;->b()V

    return-void
.end method

.method public a(ILcom/tencent/liteav/k/n$n;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/liteav/k/n$o;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/k/n$o;-><init>(Lcom/tencent/liteav/k/n;ILcom/tencent/liteav/k/n$n;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/k/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method
