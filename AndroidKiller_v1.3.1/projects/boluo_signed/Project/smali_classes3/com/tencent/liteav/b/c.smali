.class public Lcom/tencent/liteav/b/c;
.super Ljava/lang/Object;
.source "TXCombineDecAndRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/b/c$f;
    }
.end annotation


# instance fields
.field public final A:Lcom/tencent/liteav/e/m;

.field public B:Lcom/tencent/liteav/e/o;

.field public C:Lcom/tencent/liteav/b/a$a;

.field public D:Lcom/tencent/liteav/b/a$a;

.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/liteav/b/h;

.field public d:Lcom/tencent/liteav/b/h;

.field public e:Lcom/tencent/liteav/b/i;

.field public f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/liteav/b/c$f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/tencent/liteav/beauty/d;

.field public p:Lcom/tencent/liteav/beauty/d;

.field public q:Lcom/tencent/liteav/b/e;

.field public r:Lcom/tencent/liteav/b/b;

.field public s:I

.field public t:I

.field public u:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Lcom/tencent/liteav/d/e;

.field public x:Z

.field public y:Lcom/tencent/liteav/b/a$c;

.field public final z:Lcom/tencent/liteav/e/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXCombineDecAndRender"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/b/c;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/b/c;->v:I

    .line 4
    new-instance v0, Lcom/tencent/liteav/b/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/c$a;-><init>(Lcom/tencent/liteav/b/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/c;->z:Lcom/tencent/liteav/e/m;

    .line 5
    new-instance v0, Lcom/tencent/liteav/b/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/c$b;-><init>(Lcom/tencent/liteav/b/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/c;->A:Lcom/tencent/liteav/e/m;

    .line 6
    new-instance v0, Lcom/tencent/liteav/b/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/c$c;-><init>(Lcom/tencent/liteav/b/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/c;->B:Lcom/tencent/liteav/e/o;

    .line 7
    new-instance v0, Lcom/tencent/liteav/b/c$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/c$d;-><init>(Lcom/tencent/liteav/b/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/c;->C:Lcom/tencent/liteav/b/a$a;

    .line 8
    new-instance v0, Lcom/tencent/liteav/b/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/c$e;-><init>(Lcom/tencent/liteav/b/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/c;->D:Lcom/tencent/liteav/b/a$a;

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/b/c;->b:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/tencent/liteav/b/h;

    invoke-direct {p1}, Lcom/tencent/liteav/b/h;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    .line 11
    new-instance p1, Lcom/tencent/liteav/b/h;

    invoke-direct {p1}, Lcom/tencent/liteav/b/h;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    .line 12
    new-instance p1, Lcom/tencent/liteav/b/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/tencent/liteav/b/i;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    .line 13
    new-instance p1, Lcom/tencent/liteav/b/e;

    iget-object v0, p0, Lcom/tencent/liteav/b/c;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/b/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->q:Lcom/tencent/liteav/b/e;

    .line 14
    new-instance p1, Lcom/tencent/liteav/b/b;

    invoke-direct {p1}, Lcom/tencent/liteav/b/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->r:Lcom/tencent/liteav/b/b;

    .line 15
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/c;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    iget-object v0, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/h;->a(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    iget-object v0, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/h;->a(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    iget-object v0, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/h;->b(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    iget-object v0, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/h;->b(Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/b/c;->v:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/beauty/d;)Lcom/tencent/liteav/beauty/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/b/c;->o:Lcom/tencent/liteav/beauty/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/b/c;->w:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method private a(ILcom/tencent/liteav/d/e;ILcom/tencent/liteav/d/e;)V
    .locals 8

    .line 23
    iget-boolean v0, p0, Lcom/tencent/liteav/b/c;->x:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "TXCombineDecAndRender"

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p4}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prepareToCombine, mFirstFpsSmall true, secondFrame pts < first pts, drop second, current second queue size = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/tencent/liteav/b/c;->w:Lcom/tencent/liteav/d/e;

    .line 27
    iput p1, p0, Lcom/tencent/liteav/b/c;->v:I

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const-string v0, "prepareToCombine, mFirstFpsSmall true, secondFrame pts >= first pts, to combine"

    .line 29
    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->q:Lcom/tencent/liteav/b/e;

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/tencent/liteav/b/e;->a(IILcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)I

    move-result p1

    .line 31
    iget-object p3, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    if-eqz p3, :cond_1

    .line 32
    iget p4, p0, Lcom/tencent/liteav/b/c;->s:I

    iget v0, p0, Lcom/tencent/liteav/b/c;->t:I

    invoke-interface {p3, p1, p4, v0, p2}, Lcom/tencent/liteav/b/a$c;->a(IIILcom/tencent/liteav/d/e;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "prepareToCombine, after combine, remain queue queue2 size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput v2, p0, Lcom/tencent/liteav/b/c;->v:I

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/b/c;->w:Lcom/tencent/liteav/d/e;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mFirstFpsSmall false, secondFrame pts > first pts, drop first, current first queue size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p4, p0, Lcom/tencent/liteav/b/c;->w:Lcom/tencent/liteav/d/e;

    .line 41
    iput p3, p0, Lcom/tencent/liteav/b/c;->v:I

    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "mFirstFpsSmall false, secondFrame pts <= first pts, to combine"

    .line 43
    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->q:Lcom/tencent/liteav/b/e;

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/tencent/liteav/b/e;->a(IILcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)I

    move-result p1

    .line 45
    iget-object p3, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    if-eqz p3, :cond_4

    .line 46
    iget p4, p0, Lcom/tencent/liteav/b/c;->s:I

    iget v0, p0, Lcom/tencent/liteav/b/c;->t:I

    invoke-interface {p3, p1, p4, v0, p2}, Lcom/tencent/liteav/b/a$c;->a(IIILcom/tencent/liteav/d/e;)V

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/tencent/liteav/b/c;->v:I

    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/b/c;->w:Lcom/tencent/liteav/d/e;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/c;ILcom/tencent/liteav/d/e;ILcom/tencent/liteav/d/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/b/c;->a(ILcom/tencent/liteav/d/e;ILcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/d/e;Z)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/d/e;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/tencent/liteav/d/e;Z)Z
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "TXCombineDecAndRender"

    if-eqz p2, :cond_1

    const-string p2, "===judgeDecodeComplete=== audio end"

    .line 53
    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-boolean v1, p0, Lcom/tencent/liteav/b/c;->m:Z

    .line 55
    iget-object p2, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 56
    iget-object p2, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 57
    iget-object p2, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    invoke-interface {p2, p1}, Lcom/tencent/liteav/b/a$c;->c(Lcom/tencent/liteav/d/e;)V

    goto :goto_0

    :cond_1
    const-string p2, "===judgeDecodeComplete=== video end"

    .line 58
    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/liteav/b/c;->l:Z

    .line 60
    iget-object p2, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    invoke-interface {p2, p1}, Lcom/tencent/liteav/b/a$c;->b(Lcom/tencent/liteav/d/e;)V

    .line 61
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/liteav/b/c;->m:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/liteav/b/c;->l:Z

    if-eqz p1, :cond_2

    const-string p1, "judgeDecodeComplete, video and audio both end"

    .line 62
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-boolean v1, p0, Lcom/tencent/liteav/b/c;->k:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/liteav/b/c;->d()V

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/c;Lcom/tencent/liteav/beauty/d;)Lcom/tencent/liteav/beauty/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/b/c;->p:Lcom/tencent/liteav/beauty/d;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->o:Lcom/tencent/liteav/beauty/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->q:Lcom/tencent/liteav/b/e;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    const-string v1, "TXCombineDecAndRender"

    if-eqz v0, :cond_0

    const-string v0, "combineAudioFrame, mAudioBlockingQueue is empty, ignore"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d/e;

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/d/e;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "combineAudioFrame, frame1 is end"

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "combineAudioFrame, mAudioBlockingQueue2 is empty, ignore"

    .line 8
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/d/e;

    .line 10
    invoke-direct {p0, v3, v2}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/d/e;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "combineAudioFrame, frame2 is end"

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/d/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d/e;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v3

    .line 15
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===combineAudioFrame===after take, size1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",size2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/b/c;->r:Lcom/tencent/liteav/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/b/b;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, v0}, Lcom/tencent/liteav/b/a$c;->a(Lcom/tencent/liteav/d/e;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/b/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/b/c;->l:Z

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->w:Lcom/tencent/liteav/d/e;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b/c;->v:I

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/beauty/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->p:Lcom/tencent/liteav/beauty/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->C:Lcom/tencent/liteav/b/a$a;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->D:Lcom/tencent/liteav/b/a$a;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->j:Lcom/tencent/liteav/b/c$f;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/b/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/b/c;->k:Z

    return p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/b/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/b/c;->n:Z

    return p0
.end method

.method public static synthetic p(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static synthetic r(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    return-object p0
.end method

.method public static synthetic s(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static synthetic t(Lcom/tencent/liteav/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/b/c;->e()V

    return-void
.end method

.method public static synthetic u(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/h;->e()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/b/h;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    const v0, 0xbb80

    return v0
.end method

.method public a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/b/h;->a(Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/b/h;->a(Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    invoke-virtual {p1}, Lcom/tencent/liteav/b/h;->d()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/h;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 v2, 0x0

    .line 13
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/liteav/b/c;->x:Z

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->r:Lcom/tencent/liteav/b/b;

    iget-object v0, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/h;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/b;->a(Landroid/media/MediaFormat;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->r:Lcom/tencent/liteav/b/b;

    iget-object v0, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/h;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/b;->b(Landroid/media/MediaFormat;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->r:Lcom/tencent/liteav/b/b;

    invoke-virtual {p0}, Lcom/tencent/liteav/b/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/b/b;->a(I)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/b/c;->r:Lcom/tencent/liteav/b/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/b/b;->a()V

    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/tencent/liteav/b/a$c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/b/c;->y:Lcom/tencent/liteav/b/a$c;

    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$a;",
            ">;II)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->q:Lcom/tencent/liteav/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/b/e;->a(Ljava/util/List;II)V

    .line 19
    iput p2, p0, Lcom/tencent/liteav/b/c;->s:I

    .line 20
    iput p3, p0, Lcom/tencent/liteav/b/c;->t:I

    return-void
.end method

.method public b()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/h;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    invoke-virtual {v1}, Lcom/tencent/liteav/b/h;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x2710

    return v0
.end method

.method public c()V
    .locals 4

    .line 2
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 3
    new-instance v1, Lcom/tencent/liteav/d/g;

    invoke-direct {v1}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    invoke-virtual {v2}, Lcom/tencent/liteav/b/h;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    invoke-virtual {v2}, Lcom/tencent/liteav/b/h;->c()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    invoke-virtual {v2}, Lcom/tencent/liteav/b/h;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/d/g;->a:I

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    invoke-virtual {v2}, Lcom/tencent/liteav/b/h;->c()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/d/g;->b:I

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/d/g;I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/d/g;I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    iget-object v1, p0, Lcom/tencent/liteav/b/c;->z:Lcom/tencent/liteav/e/m;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/e/m;I)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    iget-object v1, p0, Lcom/tencent/liteav/b/c;->A:Lcom/tencent/liteav/e/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/e/m;I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    iget-object v1, p0, Lcom/tencent/liteav/b/c;->B:Lcom/tencent/liteav/e/o;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/e/o;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/i;->a()V

    .line 14
    iput-boolean v3, p0, Lcom/tencent/liteav/b/c;->n:Z

    .line 15
    iput-boolean v3, p0, Lcom/tencent/liteav/b/c;->k:Z

    .line 16
    iput-boolean v3, p0, Lcom/tencent/liteav/b/c;->l:Z

    .line 17
    iput-boolean v3, p0, Lcom/tencent/liteav/b/c;->m:Z

    .line 18
    new-instance v0, Lcom/tencent/liteav/b/c$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/c$f;-><init>(Lcom/tencent/liteav/b/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/c;->j:Lcom/tencent/liteav/b/c$f;

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/b/c;->n:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->j:Lcom/tencent/liteav/b/c$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->j:Lcom/tencent/liteav/b/c$f;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->c:Lcom/tencent/liteav/b/h;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/b/h;->h()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->d:Lcom/tencent/liteav/b/h;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/b/h;->h()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->r:Lcom/tencent/liteav/b/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/b/b;->b()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->e:Lcom/tencent/liteav/b/i;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/b/i;->b()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/b/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/b/c;->w:Lcom/tencent/liteav/d/e;

    return-void
.end method
