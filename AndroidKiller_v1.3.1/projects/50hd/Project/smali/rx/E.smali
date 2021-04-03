.class Lrx/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/F;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/ka;

.field final synthetic b:Lrx/F;


# direct methods
.method constructor <init>(Lrx/F;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/E;->b:Lrx/F;

    iput-object p2, p0, Lrx/E;->a:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/E;->a:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/E;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrx/E;->b:Lrx/F;

    iget-object v1, v1, Lrx/F;->a:Lrx/b/A;

    invoke-interface {v1, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 3
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lrx/E;->a:Lrx/ka;

    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/E;->a:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
