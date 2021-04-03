.class Lrx/internal/operators/Ne;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Oe;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic g:Lrx/Qa;

.field final synthetic h:Lrx/j/f;

.field final synthetic i:Lrx/internal/operators/Oe;


# direct methods
.method constructor <init>(Lrx/internal/operators/Oe;Lrx/Qa;Lrx/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ne;->i:Lrx/internal/operators/Oe;

    iput-object p2, p0, Lrx/internal/operators/Ne;->g:Lrx/Qa;

    iput-object p3, p0, Lrx/internal/operators/Ne;->h:Lrx/j/f;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ne;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Ne;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ne;->h:Lrx/j/f;

    iget-object v1, p0, Lrx/internal/operators/Ne;->g:Lrx/Qa;

    invoke-virtual {v0, v1}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Ne;->i:Lrx/internal/operators/Oe;

    iget-object v0, v0, Lrx/internal/operators/Oe;->a:Lrx/Oa;

    iget-object v1, p0, Lrx/internal/operators/Ne;->g:Lrx/Qa;

    invoke-virtual {v0, v1}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ne;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/Ne;->f:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Ne;->g:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/Ne;->onCompleted()V

    return-void
.end method
