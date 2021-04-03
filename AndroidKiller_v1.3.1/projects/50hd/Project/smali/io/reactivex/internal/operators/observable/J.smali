.class public final Lio/reactivex/internal/operators/observable/J;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/J$a;
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/J;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/J;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/J;->d:Lio/reactivex/E;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/J;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/J;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/g/l;

    invoke-direct {v0, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/J;->d:Lio/reactivex/E;

    invoke-virtual {p1}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v0, Lio/reactivex/internal/operators/observable/J$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/J;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/J;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/J;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/J$a;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
