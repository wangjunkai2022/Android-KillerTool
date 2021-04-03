.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/f/a;ILio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f/a<",
            "+TT;>;I",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l;->a:Lio/reactivex/f/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/l;->b:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l;->c:Lio/reactivex/d/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->a:Lio/reactivex/f/a;

    invoke-virtual {v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/observable/l;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l;->a:Lio/reactivex/f/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->c:Lio/reactivex/d/g;

    invoke-virtual {p1, v0}, Lio/reactivex/f/a;->k(Lio/reactivex/d/g;)V

    :cond_0
    return-void
.end method
