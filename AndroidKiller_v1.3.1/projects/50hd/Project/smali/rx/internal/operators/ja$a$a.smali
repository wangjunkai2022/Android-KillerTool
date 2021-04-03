.class final Lrx/internal/operators/ja$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/ka;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ja$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/Sa;",
        ">;",
        "Lrx/ka;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x772fa09912ae043cL


# instance fields
.field final synthetic a:Lrx/internal/operators/ja$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/ja$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ja$a$a;->a:Lrx/internal/operators/ja$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscription already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ja$a$a;->a:Lrx/internal/operators/ja$a;

    invoke-virtual {v0, p0}, Lrx/internal/operators/ja$a;->a(Lrx/internal/operators/ja$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ja$a$a;->a:Lrx/internal/operators/ja$a;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/ja$a;->a(Lrx/internal/operators/ja$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Sa;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    :cond_0
    return-void
.end method
