.class Lio/reactivex/internal/subscribers/l;
.super Lio/reactivex/internal/subscribers/k;
.source "SourceFile"


# instance fields
.field final F:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
