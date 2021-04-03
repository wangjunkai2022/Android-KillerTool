.class public abstract Lcom/tencent/liteav/e/e;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"


# instance fields
.field public A:Lcom/tencent/liteav/e/m;

.field public B:Lcom/tencent/liteav/e/l;

.field public C:Lcom/tencent/liteav/e/i;

.field public D:Lcom/tencent/liteav/videoencoder/d;

.field public E:Lcom/tencent/liteav/e/r;

.field public F:Lcom/tencent/liteav/e/g;

.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/tencent/liteav/e/d;

.field public d:Lcom/tencent/liteav/e/p;

.field public e:Lcom/tencent/liteav/e/aa;

.field public f:Lcom/tencent/liteav/f/k;

.field public g:Lcom/tencent/liteav/f/b;

.field public h:Lcom/tencent/liteav/videoencoder/b;

.field public i:Lcom/tencent/liteav/muxer/c;

.field public j:Lcom/tencent/liteav/c/c;

.field public k:Lcom/tencent/liteav/f/j;

.field public l:Lcom/tencent/liteav/c/i;

.field public m:Lcom/tencent/liteav/e/t;

.field public final n:Ljava/lang/String;

.field public o:Lcom/tencent/liteav/e/f;

.field public p:Landroid/view/Surface;

.field public q:Lcom/tencent/liteav/e/a;

.field public r:Z

.field public s:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/tencent/liteav/d/e;

.field public u:Lcom/tencent/liteav/d/e;

.field public v:Ljava/lang/Object;

.field public w:Lcom/tencent/liteav/e/o;

.field public x:Lcom/tencent/liteav/e/k;

.field public y:Lcom/tencent/liteav/e/h;

.field public z:Lcom/tencent/liteav/e/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BasicVideoGenerate"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/e/e;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/e/e;->r:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->v:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/tencent/liteav/e/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$c;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->w:Lcom/tencent/liteav/e/o;

    .line 7
    new-instance v0, Lcom/tencent/liteav/e/e$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$f;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->x:Lcom/tencent/liteav/e/k;

    .line 8
    new-instance v0, Lcom/tencent/liteav/e/e$g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$g;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->y:Lcom/tencent/liteav/e/h;

    .line 9
    new-instance v0, Lcom/tencent/liteav/e/e$h;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$h;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->z:Lcom/tencent/liteav/e/j;

    .line 10
    new-instance v0, Lcom/tencent/liteav/e/e$i;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$i;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->m:Lcom/tencent/liteav/e/t;

    .line 11
    new-instance v0, Lcom/tencent/liteav/e/e$j;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$j;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->A:Lcom/tencent/liteav/e/m;

    .line 12
    new-instance v0, Lcom/tencent/liteav/e/e$k;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$k;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->B:Lcom/tencent/liteav/e/l;

    .line 13
    new-instance v0, Lcom/tencent/liteav/e/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$a;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->C:Lcom/tencent/liteav/e/i;

    .line 14
    new-instance v0, Lcom/tencent/liteav/e/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$b;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->D:Lcom/tencent/liteav/videoencoder/d;

    .line 15
    new-instance v0, Lcom/tencent/liteav/e/e$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$d;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->E:Lcom/tencent/liteav/e/r;

    .line 16
    new-instance v0, Lcom/tencent/liteav/e/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/e$e;-><init>(Lcom/tencent/liteav/e/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->F:Lcom/tencent/liteav/e/g;

    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/e/e;->a:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/tencent/liteav/e/aa;

    invoke-direct {v0}, Lcom/tencent/liteav/e/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    .line 19
    new-instance v0, Lcom/tencent/liteav/f/k;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    iget-object v0, p0, Lcom/tencent/liteav/e/e;->B:Lcom/tencent/liteav/e/l;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/l;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    .line 23
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->j:Lcom/tencent/liteav/c/c;

    .line 24
    invoke-static {}, Lcom/tencent/liteav/f/j;->a()Lcom/tencent/liteav/f/j;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    .line 25
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/e/e;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/e;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->p:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/e;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/e/e;->p:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/e;->u:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/e;Lcom/tencent/liteav/e/a;)Lcom/tencent/liteav/e/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/e/e;->q:Lcom/tencent/liteav/e/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/e;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/e/e;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/e;->t:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/videoencoder/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->D:Lcom/tencent/liteav/videoencoder/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->F:Lcom/tencent/liteav/e/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->q:Lcom/tencent/liteav/e/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->E:Lcom/tencent/liteav/e/r;

    return-object p0
.end method

.method private f()V
    .locals 15

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->d()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/c;->c()J

    move-result-wide v8

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-static {}, Lcom/tencent/liteav/c/e;->a()Lcom/tencent/liteav/c/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/liteav/c/e;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/tencent/liteav/e/p;->a(I)J

    move-result-wide v8

    mul-long v8, v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v6

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calculateDuration durationUs:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "BasicVideoGenerate"

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->j:Lcom/tencent/liteav/c/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c/c;->b()J

    move-result-wide v11

    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->j:Lcom/tencent/liteav/c/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c/c;->c()J

    move-result-wide v13

    sub-long v4, v13, v11

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateDuration Cut durationUs:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->d()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/tencent/liteav/e/d;->a(JJ)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->d()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    const-wide/16 v2, 0x3e8

    div-long/2addr v11, v2

    div-long/2addr v13, v2

    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/tencent/liteav/e/p;->a(JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->d()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 15
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/liteav/e/d;->a(JJ)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 17
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    const-wide/16 v2, 0x3e8

    div-long v2, v8, v2

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/tencent/liteav/e/p;->a(JJ)V

    :cond_5
    :goto_1
    move-wide v4, v8

    .line 18
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iput-wide v4, v1, Lcom/tencent/liteav/c/i;->k:J

    .line 19
    iput-wide v4, v1, Lcom/tencent/liteav/c/i;->l:J

    .line 20
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/f/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-wide v3, v3, Lcom/tencent/liteav/c/i;->k:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/f/g;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/c/i;->k:J

    .line 22
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-wide v2, v1, Lcom/tencent/liteav/c/i;->k:J

    iput-wide v2, v1, Lcom/tencent/liteav/c/i;->l:J

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateDuration Speed durationUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-wide v2, v2, Lcom/tencent/liteav/c/i;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {v1}, Lcom/tencent/liteav/f/j;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-wide v2, v1, Lcom/tencent/liteav/c/i;->k:J

    iget-object v4, v0, Lcom/tencent/liteav/e/e;->k:Lcom/tencent/liteav/f/j;

    invoke-virtual {v4}, Lcom/tencent/liteav/f/j;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/liteav/c/i;->k:J

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateDuration AddTailWaterMark durationUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-wide v2, v2, Lcom/tencent/liteav/c/i;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->x:Lcom/tencent/liteav/e/k;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->y:Lcom/tencent/liteav/e/h;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->z:Lcom/tencent/liteav/e/j;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/e/e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->o:Lcom/tencent/liteav/e/f;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->u:Lcom/tencent/liteav/d/e;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/e;->t:Lcom/tencent/liteav/d/e;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/e/e;->r:Z

    return p0
.end method


# virtual methods
.method public abstract a(IIIJ)I
.end method

.method public a()V
    .locals 5

    const-string v0, "BasicVideoGenerate"

    const-string v1, "start"

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/e/e;->f()V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->l()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/tencent/liteav/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->a()V

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    iget-object v3, p0, Lcom/tencent/liteav/e/e;->C:Lcom/tencent/liteav/e/i;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    iget-object v3, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-wide v3, v3, Lcom/tencent/liteav/c/i;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/f/b;->b(J)V

    .line 28
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    iget-object v3, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/f/b;->b(Z)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/f/b;->b(Z)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->c()V

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->n()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v3, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/f/b;->a(Landroid/media/MediaFormat;)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/c/k;->d()I

    move-result v3

    if-eq v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 37
    :cond_3
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/c/k;->d()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/c;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/c;->e()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/d;->n()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/d/g;->c:I

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/k;->d()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/p;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 44
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/p;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 45
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/c/i;->a(Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/d/g;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iput-object v0, v1, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    .line 47
    iget-object v2, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    if-eqz v2, :cond_6

    .line 48
    iget-object v1, v1, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/d/g;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/d/g;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    iget-object v1, p0, Lcom/tencent/liteav/e/e;->w:Lcom/tencent/liteav/e/o;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/e/o;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    iget-object v1, p0, Lcom/tencent/liteav/e/e;->A:Lcom/tencent/liteav/e/m;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/e/m;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/aa;->a()V

    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoPath videoPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicVideoGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/liteav/e/v;

    invoke-direct {v0}, Lcom/tencent/liteav/e/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/c;->a(Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->f()Landroid/media/MediaFormat;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/i;->a(Landroid/media/MediaFormat;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->g()Landroid/media/MediaFormat;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/i;->b(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/tencent/liteav/e/p;

    invoke-direct {v0}, Lcom/tencent/liteav/e/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/p;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/e/p;->a(Ljava/util/List;I)V

    .line 19
    new-instance p1, Lcom/tencent/liteav/e/f;

    iget-object p2, p0, Lcom/tencent/liteav/e/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/p;->b()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/e/f;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->o:Lcom/tencent/liteav/e/f;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/k;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/h;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/d;->m()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/e/j;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->e()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/e/o;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/e/m;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/aa;->b()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->d()V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->b()V

    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/e/e;->g:Lcom/tencent/liteav/f/b;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->q:Lcom/tencent/liteav/e/a;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/r;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->q:Lcom/tencent/liteav/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/g;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->q:Lcom/tencent/liteav/e/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/a;->a()V

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop muxer :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/e/e;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BasicVideoGenerate"

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/e/e;->r:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/e/p;->i()V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->d:Lcom/tencent/liteav/e/p;

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/tencent/liteav/e/aa;->c()V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/l;)V

    .line 13
    :cond_3
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/e/e;->q:Lcom/tencent/liteav/e/a;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/tencent/liteav/e/a;->b()V

    .line 19
    :cond_4
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->q:Lcom/tencent/liteav/e/a;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->E:Lcom/tencent/liteav/e/r;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->C:Lcom/tencent/liteav/e/i;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->E:Lcom/tencent/liteav/e/r;

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->w:Lcom/tencent/liteav/e/o;

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->x:Lcom/tencent/liteav/e/k;

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->y:Lcom/tencent/liteav/e/h;

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->F:Lcom/tencent/liteav/e/g;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->z:Lcom/tencent/liteav/e/j;

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->m:Lcom/tencent/liteav/e/t;

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->B:Lcom/tencent/liteav/e/l;

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->D:Lcom/tencent/liteav/videoencoder/d;

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/e/e;->A:Lcom/tencent/liteav/e/m;

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
