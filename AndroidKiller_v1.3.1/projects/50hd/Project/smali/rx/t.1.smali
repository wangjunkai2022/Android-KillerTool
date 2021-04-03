.class Lrx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/u;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/ka;

.field final synthetic b:Lrx/u;


# direct methods
.method constructor <init>(Lrx/u;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/t;->b:Lrx/u;

    iput-object p2, p0, Lrx/t;->a:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/t;->b:Lrx/u;

    iget-object v0, v0, Lrx/u;->d:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lrx/t;->a:Lrx/ka;

    new-instance v1, Lrx/s;

    invoke-direct {v1, p0, p1}, Lrx/s;-><init>(Lrx/t;Lrx/Sa;)V

    invoke-static {v1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/ka;->a(Lrx/Sa;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    .line 4
    iget-object p1, p0, Lrx/t;->a:Lrx/ka;

    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/ka;->a(Lrx/Sa;)V

    .line 5
    iget-object p1, p0, Lrx/t;->a:Lrx/ka;

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/t;->b:Lrx/u;

    iget-object v0, v0, Lrx/u;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v0, p0, Lrx/t;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    .line 3
    :try_start_1
    iget-object v0, p0, Lrx/t;->b:Lrx/u;

    iget-object v0, v0, Lrx/u;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lrx/t;->a:Lrx/ka;

    invoke-interface {v1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/t;->b:Lrx/u;

    iget-object v0, v0, Lrx/u;->c:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lrx/t;->a:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lrx/t;->b:Lrx/u;

    iget-object p1, p1, Lrx/u;->b:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
