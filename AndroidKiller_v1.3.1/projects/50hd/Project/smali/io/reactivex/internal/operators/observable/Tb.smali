.class public final Lio/reactivex/internal/operators/observable/Tb;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Tb$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/Tb;->b:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Tb;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Tb;->a:Lio/reactivex/E;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 4
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
    new-instance v0, Lio/reactivex/internal/operators/observable/Tb$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/Tb$a;-><init>(Lio/reactivex/C;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Tb;->a:Lio/reactivex/E;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/Tb;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Tb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/Tb$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
