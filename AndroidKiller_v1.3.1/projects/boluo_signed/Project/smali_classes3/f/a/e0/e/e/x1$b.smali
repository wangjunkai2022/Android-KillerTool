.class public final Lf/a/e0/e/e/x1$b;
.super Lf/a/e0/d/j;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/x1;
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
        "Lf/a/e0/d/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Lf/a/n<",
        "TT;>;>;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lf/a/v;

.field public final j:I

.field public k:Lf/a/b0/b;

.field public l:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/a/e0/e/e/x1$b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/j;-><init>(Lf/a/u;Lf/a/e0/c/j;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/x1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/x1$b;->g:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/x1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/x1$b;->i:Lf/a/v;

    .line 6
    iput p6, p0, Lf/a/e0/e/e/x1$b;->j:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    .line 3
    iget-object v2, p0, Lf/a/e0/e/e/x1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lf/a/e0/e/e/x1$b;->n:Z

    .line 5
    iget-boolean v5, p0, Lf/a/e0/d/j;->e:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lf/a/e0/e/e/x1$b;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lf/a/e0/e/e/x1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 10
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->f()V

    .line 11
    iget-object v0, p0, Lf/a/e0/d/j;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lf/a/e0/d/j;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lf/a/e0/e/e/x1$b;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Lf/a/e0/e/e/x1$b;->j:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lf/a/e0/e/e/x1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 19
    invoke-interface {v1, v2}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Lf/a/e0/e/e/x1$b;->k:Lf/a/b0/b;

    invoke-interface {v4}, Lf/a/b0/b;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->g()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->f()V

    .line 5
    iget-object v0, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/a/e0/d/j;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/d/j;->e:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->g()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->f()V

    .line 6
    iget-object v0, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/x1$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/x1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lf/a/e0/d/j;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/e0/c/k;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->g()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x1$b;->k:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/x1$b;->k:Lf/a/b0/b;

    .line 3
    iget p1, p0, Lf/a/e0/e/e/x1$b;->j:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->a(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/x1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 4
    iget-object p1, p0, Lf/a/e0/d/j;->b:Lf/a/u;

    .line 5
    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/x1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lf/a/e0/d/j;->d:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/x1$b;->i:Lf/a/v;

    iget-wide v4, p0, Lf/a/e0/e/e/x1$b;->g:J

    iget-object v6, p0, Lf/a/e0/e/e/x1$b;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lf/a/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lf/a/e0/e/e/x1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/x1$b;->n:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/d/j;->c:Lf/a/e0/c/j;

    sget-object v1, Lf/a/e0/e/e/x1$b;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/a/e0/c/k;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lf/a/e0/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/x1$b;->g()V

    :cond_1
    return-void
.end method
