.class final Lrx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/z;

.field final synthetic b:Lrx/b/A;

.field final synthetic c:Lrx/b/b;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/j;->a:Lrx/b/z;

    iput-object p2, p0, Lrx/j;->b:Lrx/b/A;

    iput-object p3, p0, Lrx/j;->c:Lrx/b/b;

    iput-boolean p4, p0, Lrx/j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 7

    const-string v0, "The completable supplied is null"

    .line 1
    :try_start_0
    iget-object v1, p0, Lrx/j;->a:Lrx/b/z;

    invoke-interface {v1}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    :try_start_1
    iget-object v5, p0, Lrx/j;->b:Lrx/b/A;

    invoke-interface {v5, v1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/ia;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_0

    .line 3
    :try_start_2
    iget-object v5, p0, Lrx/j;->c:Lrx/b/b;

    invoke-interface {v5, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/ka;->a(Lrx/Sa;)V

    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v5

    invoke-interface {p1, v5}, Lrx/ka;->a(Lrx/Sa;)V

    .line 8
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v5}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    new-instance v2, Lrx/i;

    invoke-direct {v2, p0, v0, v1, p1}, Lrx/i;-><init>(Lrx/j;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/ka;)V

    invoke-virtual {v5, v2}, Lrx/ia;->b(Lrx/ka;)V

    return-void

    :catch_1
    move-exception v0

    .line 11
    :try_start_3
    iget-object v5, p0, Lrx/j;->c:Lrx/b/b;

    invoke-interface {v5, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/ka;->a(Lrx/Sa;)V

    .line 14
    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 15
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v5

    invoke-interface {p1, v5}, Lrx/ka;->a(Lrx/Sa;)V

    .line 18
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v5}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 19
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/ka;->a(Lrx/Sa;)V

    .line 20
    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/j;->a(Lrx/ka;)V

    return-void
.end method
