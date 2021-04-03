.class public final Lrx/i/e;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i/e$a;,
        Lrx/i/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/i<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/i/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/e$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/i/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/i/e;->b:Lrx/i/e$b;

    return-void
.end method

.method public static aa()Lrx/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/e;

    new-instance v1, Lrx/i/e$b;

    invoke-direct {v1}, Lrx/i/e$b;-><init>()V

    invoke-direct {v0, v1}, Lrx/i/e;-><init>(Lrx/i/e$b;)V

    return-object v0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/i/e$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ba()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/i/e$b;->b:[Lrx/i/e$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    iget-object v0, v0, Lrx/i/e$b;->c:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ca()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/i/e$b;->b:[Lrx/i/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    iget-object v0, v0, Lrx/i/e$b;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public da()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/i/e$b;->b:[Lrx/i/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    iget-object v0, v0, Lrx/i/e$b;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    invoke-virtual {v0}, Lrx/i/e$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    invoke-virtual {v0, p1}, Lrx/i/e$b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/i/e;->b:Lrx/i/e$b;

    invoke-virtual {v0, p1}, Lrx/i/e$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
