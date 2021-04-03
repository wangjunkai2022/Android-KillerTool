.class public final Lio/reactivex/internal/operators/flowable/Jb;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Jb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/E;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lf/d/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/Jb;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/Jb;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/Jb;->e:Lio/reactivex/E;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/flowable/Jb;->f:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/Jb;->g:Z

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v9, Lio/reactivex/internal/operators/flowable/Jb$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/Jb;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/Jb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/Jb;->e:Lio/reactivex/E;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/Jb;->f:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/Jb;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/Jb$a;-><init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V

    invoke-interface {v0, v9}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
