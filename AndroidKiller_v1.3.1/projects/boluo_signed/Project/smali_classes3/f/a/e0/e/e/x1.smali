.class public final Lf/a/e0/e/e/x1;
.super Lf/a/e0/e/e/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/x1$c;,
        Lf/a/e0/e/e/x1$a;,
        Lf/a/e0/e/e/x1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lf/a/v;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/x1;->b:J

    .line 3
    iput-wide p4, p0, Lf/a/e0/e/e/x1;->c:J

    .line 4
    iput-object p6, p0, Lf/a/e0/e/e/x1;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lf/a/e0/e/e/x1;->e:Lf/a/v;

    .line 6
    iput-wide p8, p0, Lf/a/e0/e/e/x1;->f:J

    .line 7
    iput p10, p0, Lf/a/e0/e/e/x1;->g:I

    .line 8
    iput-boolean p11, p0, Lf/a/e0/e/e/x1;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lf/a/g0/f;

    invoke-direct {v1, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    .line 2
    iget-wide v2, p0, Lf/a/e0/e/e/x1;->b:J

    iget-wide v4, p0, Lf/a/e0/e/e/x1;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lf/a/e0/e/e/x1;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v7, Lf/a/e0/e/e/x1$b;

    iget-object v4, p0, Lf/a/e0/e/e/x1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/a/e0/e/e/x1;->e:Lf/a/v;

    iget v6, p0, Lf/a/e0/e/e/x1;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/a/e0/e/e/x1$b;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;I)V

    invoke-interface {p1, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v10, Lf/a/e0/e/e/x1$a;

    iget-object v4, p0, Lf/a/e0/e/e/x1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/a/e0/e/e/x1;->e:Lf/a/v;

    iget v6, p0, Lf/a/e0/e/e/x1;->g:I

    iget-boolean v9, p0, Lf/a/e0/e/e/x1;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf/a/e0/e/e/x1$a;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;IJZ)V

    invoke-interface {p1, v10}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v9, Lf/a/e0/e/e/x1$c;

    iget-object v6, p0, Lf/a/e0/e/e/x1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lf/a/e0/e/e/x1;->e:Lf/a/v;

    .line 7
    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v7

    iget v8, p0, Lf/a/e0/e/e/x1;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/a/e0/e/e/x1$c;-><init>(Lf/a/u;JJLjava/util/concurrent/TimeUnit;Lf/a/v$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
