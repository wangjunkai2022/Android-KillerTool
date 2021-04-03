.class public final Lio/reactivex/internal/operators/observable/za;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/za$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/za;->b:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/za;->c:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/za;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/za;->a:Lio/reactivex/E;

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
    new-instance v7, Lio/reactivex/internal/operators/observable/za$a;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/za$a;-><init>(Lio/reactivex/C;)V

    .line 2
    invoke-interface {p1, v7}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/za;->a:Lio/reactivex/E;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/za;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/za;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/za;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 4
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/za$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
