.class Lrx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/j;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lrx/Sa;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lrx/ka;

.field final synthetic e:Lrx/j;


# direct methods
.method constructor <init>(Lrx/j;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/i;->e:Lrx/j;

    iput-object p2, p0, Lrx/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrx/i;->d:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/i;->a:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lrx/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/i;->e:Lrx/j;

    iget-object v0, v0, Lrx/j;->c:Lrx/b/b;

    iget-object v1, p0, Lrx/i;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lrx/Sa;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lrx/i;->a:Lrx/Sa;

    .line 6
    iget-object p1, p0, Lrx/i;->d:Lrx/ka;

    new-instance v0, Lrx/h;

    invoke-direct {v0, p0}, Lrx/h;-><init>(Lrx/i;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/i;->e:Lrx/j;

    iget-boolean v0, v0, Lrx/j;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/i;->e:Lrx/j;

    iget-object v0, v0, Lrx/j;->c:Lrx/b/b;

    iget-object v1, p0, Lrx/i;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lrx/i;->d:Lrx/ka;

    invoke-interface {v1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/i;->d:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    .line 6
    iget-object v0, p0, Lrx/i;->e:Lrx/j;

    iget-boolean v0, v0, Lrx/j;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lrx/i;->a()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/i;->e:Lrx/j;

    iget-boolean v0, v0, Lrx/j;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/i;->e:Lrx/j;

    iget-object v0, v0, Lrx/j;->c:Lrx/b/b;

    iget-object v3, p0, Lrx/i;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/i;->d:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lrx/i;->e:Lrx/j;

    iget-boolean p1, p1, Lrx/j;->d:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lrx/i;->a()V

    :cond_1
    return-void
.end method
