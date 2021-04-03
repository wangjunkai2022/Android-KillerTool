.class final Lrx/internal/operators/xe$a$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/xe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final f:Lrx/internal/util/j;

.field final synthetic g:Lrx/internal/operators/xe$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/xe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/xe$a$a;->g:Lrx/internal/operators/xe$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    invoke-static {}, Lrx/internal/util/j;->q()Lrx/internal/util/j;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe$a$a;->f:Lrx/internal/util/j;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/xe$a$a;->f:Lrx/internal/util/j;

    invoke-virtual {v0}, Lrx/internal/util/j;->t()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/xe$a$a;->g:Lrx/internal/operators/xe$a;

    invoke-virtual {v0}, Lrx/internal/operators/xe$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/xe$a$a;->g:Lrx/internal/operators/xe$a;

    iget-object v0, v0, Lrx/internal/operators/xe$a;->b:Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/xe$a$a;->f:Lrx/internal/util/j;

    invoke-virtual {v0, p1}, Lrx/internal/util/j;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lrx/internal/operators/xe$a$a;->onError(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/xe$a$a;->g:Lrx/internal/operators/xe$a;

    invoke-virtual {p1}, Lrx/internal/operators/xe$a;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/j;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
