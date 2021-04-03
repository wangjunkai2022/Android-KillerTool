.class public final Lio/reactivex/internal/operators/observable/cc;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/cc$c;,
        Lio/reactivex/internal/operators/observable/cc$a;,
        Lio/reactivex/internal/operators/observable/cc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/E;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/A;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/cc;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/cc;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/cc;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/cc;->e:Lio/reactivex/E;

    .line 6
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/cc;->f:J

    .line 7
    iput p10, p0, Lio/reactivex/internal/operators/observable/cc;->g:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/cc;->h:Z

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/g/l;

    invoke-direct {v1, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/cc;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/cc;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/cc;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v7, Lio/reactivex/internal/operators/observable/cc$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/cc;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/cc;->e:Lio/reactivex/E;

    iget v6, p0, Lio/reactivex/internal/operators/observable/cc;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/cc$b;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)V

    invoke-interface {p1, v7}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v10, Lio/reactivex/internal/operators/observable/cc$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/cc;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/cc;->e:Lio/reactivex/E;

    iget v6, p0, Lio/reactivex/internal/operators/observable/cc;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/cc;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/cc$a;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v9, Lio/reactivex/internal/operators/observable/cc$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/cc;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/cc;->e:Lio/reactivex/E;

    invoke-virtual {v0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/cc;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/cc$c;-><init>(Lio/reactivex/C;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;I)V

    invoke-interface {p1, v9}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
