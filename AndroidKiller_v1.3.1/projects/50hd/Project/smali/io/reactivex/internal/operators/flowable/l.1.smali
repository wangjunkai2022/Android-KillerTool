.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;ILio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a<",
            "+TT;>;I",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/c/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/l;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/l;->d:Lio/reactivex/d/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/c/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->a(Lf/d/c;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/l;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l;->b:Lio/reactivex/c/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->d:Lio/reactivex/d/g;

    invoke-virtual {p1, v0}, Lio/reactivex/c/a;->l(Lio/reactivex/d/g;)V

    :cond_0
    return-void
.end method
