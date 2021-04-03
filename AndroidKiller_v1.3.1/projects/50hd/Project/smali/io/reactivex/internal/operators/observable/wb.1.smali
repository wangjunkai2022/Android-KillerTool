.class public final Lio/reactivex/internal/operators/observable/wb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/wb$a;
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/wb;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/wb;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/wb;->d:Lio/reactivex/E;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/observable/wb;->e:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/wb;->f:Z

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v9, Lio/reactivex/internal/operators/observable/wb$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/wb;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/wb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/wb;->d:Lio/reactivex/E;

    iget v7, p0, Lio/reactivex/internal/operators/observable/wb;->e:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/wb;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/wb$a;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
