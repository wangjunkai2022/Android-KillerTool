.class final Lio/reactivex/internal/operators/flowable/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/sb;->a(Lf/d/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/sb$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/reactivex/E;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/flowable/qb;->a:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/qb;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/qb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/qb;->d:Lio/reactivex/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/flowable/sb$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/sb$d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lio/reactivex/internal/operators/flowable/sb$f;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/qb;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/qb;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/qb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/qb;->d:Lio/reactivex/E;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/sb$f;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/qb;->call()Lio/reactivex/internal/operators/flowable/sb$d;

    move-result-object v0

    return-object v0
.end method
