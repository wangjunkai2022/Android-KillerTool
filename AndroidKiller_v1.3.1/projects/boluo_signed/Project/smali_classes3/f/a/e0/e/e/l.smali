.class public final Lf/a/e0/e/e/l;
.super Lf/a/e0/e/e/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/l$a;,
        Lf/a/e0/e/e/l$c;,
        Lf/a/e0/e/e/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lf/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lf/a/v;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/l;->b:J

    .line 3
    iput-wide p4, p0, Lf/a/e0/e/e/l;->c:J

    .line 4
    iput-object p6, p0, Lf/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lf/a/e0/e/e/l;->e:Lf/a/v;

    .line 6
    iput-object p8, p0, Lf/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lf/a/e0/e/e/l;->g:I

    .line 8
    iput-boolean p10, p0, Lf/a/e0/e/e/l;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/a/e0/e/e/l;->b:J

    iget-wide v2, p0, Lf/a/e0/e/e/l;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lf/a/e0/e/e/l;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v8, Lf/a/e0/e/e/l$b;

    new-instance v2, Lf/a/g0/f;

    invoke-direct {v2, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    iget-object v3, p0, Lf/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lf/a/e0/e/e/l;->b:J

    iget-object v6, p0, Lf/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lf/a/e0/e/e/l;->e:Lf/a/v;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/l$b;-><init>(Lf/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-interface {v0, v8}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/l;->e:Lf/a/v;

    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lf/a/e0/e/e/l;->b:J

    iget-wide v2, p0, Lf/a/e0/e/e/l;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v10, Lf/a/e0/e/e/l$a;

    new-instance v2, Lf/a/g0/f;

    invoke-direct {v2, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    iget-object v3, p0, Lf/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lf/a/e0/e/e/l;->b:J

    iget-object v6, p0, Lf/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lf/a/e0/e/e/l;->g:I

    iget-boolean v8, p0, Lf/a/e0/e/e/l;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lf/a/e0/e/e/l$a;-><init>(Lf/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLf/a/v$c;)V

    invoke-interface {v0, v10}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v10, Lf/a/e0/e/e/l$c;

    new-instance v2, Lf/a/g0/f;

    invoke-direct {v2, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    iget-object v3, p0, Lf/a/e0/e/e/l;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lf/a/e0/e/e/l;->b:J

    iget-wide v6, p0, Lf/a/e0/e/e/l;->c:J

    iget-object v8, p0, Lf/a/e0/e/e/l;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lf/a/e0/e/e/l$c;-><init>(Lf/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lf/a/v$c;)V

    invoke-interface {v0, v10}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
