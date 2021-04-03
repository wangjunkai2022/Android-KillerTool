.class public final Lio/reactivex/internal/operators/observable/ObservablePublish$b;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lf/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public subscribe(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lf/a/u;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->a(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->setParent(Lio/reactivex/internal/operators/observable/ObservablePublish$a;)V

    return-void
.end method
