.class Lrx/internal/operators/ne;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/me$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TV;>;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic g:Lrx/internal/operators/me$a;

.field final synthetic h:Lrx/internal/operators/me$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/me$b;Lrx/internal/operators/me$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ne;->h:Lrx/internal/operators/me$b;

    iput-object p2, p0, Lrx/internal/operators/ne;->g:Lrx/internal/operators/me$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/ne;->f:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ne;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/ne;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ne;->h:Lrx/internal/operators/me$b;

    iget-object v1, p0, Lrx/internal/operators/ne;->g:Lrx/internal/operators/me$a;

    invoke-virtual {v0, v1}, Lrx/internal/operators/me$b;->a(Lrx/internal/operators/me$a;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ne;->h:Lrx/internal/operators/me$b;

    iget-object v0, v0, Lrx/internal/operators/me$b;->g:Lrx/j/c;

    invoke-virtual {v0, p0}, Lrx/j/c;->b(Lrx/Sa;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ne;->h:Lrx/internal/operators/me$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/me$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/ne;->onCompleted()V

    return-void
.end method
