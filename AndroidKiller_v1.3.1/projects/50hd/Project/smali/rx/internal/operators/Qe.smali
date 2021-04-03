.class Lrx/internal/operators/Qe;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Re;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrx/Qa;

.field final synthetic d:Lrx/internal/operators/Re;


# direct methods
.method constructor <init>(Lrx/internal/operators/Re;Ljava/lang/Object;Lrx/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Qe;->d:Lrx/internal/operators/Re;

    iput-object p2, p0, Lrx/internal/operators/Qe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/Qe;->c:Lrx/Qa;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Qe;->d:Lrx/internal/operators/Re;

    iget-boolean v1, v0, Lrx/internal/operators/Re;->d:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lrx/internal/operators/Re;->c:Lrx/b/b;

    iget-object v1, p0, Lrx/internal/operators/Qe;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Qe;->c:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/Qe;->c:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/Qe;->d:Lrx/internal/operators/Re;

    iget-boolean v0, p1, Lrx/internal/operators/Re;->d:Z

    if-nez v0, :cond_1

    .line 7
    :try_start_1
    iget-object p1, p1, Lrx/internal/operators/Re;->c:Lrx/b/b;

    iget-object v0, p0, Lrx/internal/operators/Qe;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Qe;->d:Lrx/internal/operators/Re;

    iget-object v1, p0, Lrx/internal/operators/Qe;->c:Lrx/Qa;

    iget-object v2, p0, Lrx/internal/operators/Qe;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lrx/internal/operators/Re;->a(Lrx/Qa;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
