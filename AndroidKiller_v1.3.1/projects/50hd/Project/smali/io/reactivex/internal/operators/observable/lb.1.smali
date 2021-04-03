.class public final Lio/reactivex/internal/operators/observable/lb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/lb$a;,
        Lio/reactivex/internal/operators/observable/lb$b;,
        Lio/reactivex/internal/operators/observable/lb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/lb;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/lb;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/lb;->d:Lio/reactivex/E;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/lb;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/g/l;

    invoke-direct {v1, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/lb;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v6, Lio/reactivex/internal/operators/observable/lb$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/lb;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/lb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/lb;->d:Lio/reactivex/E;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/lb$a;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-interface {p1, v6}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v6, Lio/reactivex/internal/operators/observable/lb$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/lb;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/lb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/lb;->d:Lio/reactivex/E;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/lb$b;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-interface {p1, v6}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :goto_0
    return-void
.end method
