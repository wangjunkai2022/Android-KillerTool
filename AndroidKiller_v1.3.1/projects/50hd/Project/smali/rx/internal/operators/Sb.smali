.class Lrx/internal/operators/Sb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Tb;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field g:Z

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/operators/Tb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Tb;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Sb;->i:Lrx/internal/operators/Tb;

    iput-object p3, p0, Lrx/internal/operators/Sb;->h:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Sb;->h:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Sb;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Sb;->i:Lrx/internal/operators/Tb;

    iget-object v0, v0, Lrx/internal/operators/Tb;->a:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v1, p0, Lrx/internal/operators/Sb;->f:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lrx/internal/operators/Sb;->f:Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lrx/internal/operators/Sb;->g:Z

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/Sb;->i:Lrx/internal/operators/Tb;

    iget-object v2, v2, Lrx/internal/operators/Tb;->b:Lrx/b/B;

    invoke-interface {v2, v1, v0}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Sb;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lrx/internal/operators/Sb;->h:Lrx/Ra;

    invoke-static {p1, v1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrx/internal/operators/Sb;->g:Z

    .line 10
    iget-object v0, p0, Lrx/internal/operators/Sb;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lrx/internal/operators/Sb;->h:Lrx/Ra;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void
.end method
