.class Lrx/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/I;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/ka;

.field final synthetic b:Lrx/j/f;

.field final synthetic c:Lrx/I;


# direct methods
.method constructor <init>(Lrx/I;Lrx/ka;Lrx/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/H;->c:Lrx/I;

    iput-object p2, p0, Lrx/H;->a:Lrx/ka;

    iput-object p3, p0, Lrx/H;->b:Lrx/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/H;->b:Lrx/j/f;

    invoke-virtual {v0, p1}, Lrx/j/f;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/H;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v3, p0, Lrx/H;->c:Lrx/I;

    iget-object v3, v3, Lrx/I;->a:Lrx/b/A;

    invoke-interface {v3, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/ia;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "The completable returned is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v4, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lrx/H;->a:Lrx/ka;

    invoke-interface {p1, v4}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lrx/G;

    invoke-direct {p1, p0}, Lrx/G;-><init>(Lrx/H;)V

    invoke-virtual {v3, p1}, Lrx/ia;->b(Lrx/ka;)V

    return-void

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lrx/H;->a:Lrx/ka;

    invoke-interface {p1, v4}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
