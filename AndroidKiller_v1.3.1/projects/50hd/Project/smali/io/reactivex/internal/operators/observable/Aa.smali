.class public final Lio/reactivex/internal/operators/observable/Aa;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/E;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/Aa;->d:J

    .line 3
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/Aa;->e:J

    .line 4
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/Aa;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/Aa;->a:Lio/reactivex/E;

    .line 6
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/Aa;->b:J

    .line 7
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/Aa;->c:J

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/Aa$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/Aa;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/Aa;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/Aa$a;-><init>(Lio/reactivex/C;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Aa;->a:Lio/reactivex/E;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/Aa;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/Aa;->e:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/Aa;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 4
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/Aa$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
