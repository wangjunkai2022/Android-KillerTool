.class Lrx/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Lrx/b/a;Lrx/b/b;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/b/a;

.field final synthetic c:Lrx/j/d;

.field final synthetic d:Lrx/b/b;

.field final synthetic e:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/b/a;Lrx/j/d;Lrx/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/L;->e:Lrx/ia;

    iput-object p2, p0, Lrx/L;->b:Lrx/b/a;

    iput-object p3, p0, Lrx/L;->c:Lrx/j/d;

    iput-object p4, p0, Lrx/L;->d:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/L;->d:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p1, p0, Lrx/L;->c:Lrx/j/d;

    invoke-virtual {p1}, Lrx/j/d;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
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

    .line 4
    invoke-static {v1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1}, Lrx/ia;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    iget-object v0, p0, Lrx/L;->c:Lrx/j/d;

    invoke-virtual {v0}, Lrx/j/d;->unsubscribe()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lrx/Sa;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lrx/L;->c:Lrx/j/d;

    invoke-virtual {v0, p1}, Lrx/j/d;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/L;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/L;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/L;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lrx/L;->c:Lrx/j/d;

    invoke-virtual {v0}, Lrx/j/d;->unsubscribe()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/L;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/L;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lrx/L;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
