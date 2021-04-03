.class public final Lio/reactivex/internal/operators/observable/Hb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Hb$a;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/E;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/A;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Hb;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/Hb;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/Hb;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/Hb;->e:Lio/reactivex/E;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/observable/Hb;->f:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/Hb;->g:Z

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v11, Lio/reactivex/internal/operators/observable/Hb$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/Hb;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/Hb;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/Hb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/Hb;->e:Lio/reactivex/E;

    iget v9, p0, Lio/reactivex/internal/operators/observable/Hb;->f:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/Hb;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/Hb$a;-><init>(Lio/reactivex/C;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
