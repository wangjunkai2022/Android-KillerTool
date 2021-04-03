.class Lrx/internal/operators/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ib;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/internal/operators/Ib;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Gb;->b:Lrx/internal/operators/Ib;

    iput-object p2, p0, Lrx/internal/operators/Gb;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Gb;->b:Lrx/internal/operators/Ib;

    iget-boolean v1, v0, Lrx/internal/operators/Ib;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lrx/internal/operators/Ib;->f:Z

    .line 3
    iget-object v0, v0, Lrx/internal/operators/Ib;->h:Lrx/Ra;

    iget-object v1, p0, Lrx/internal/operators/Gb;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Gb;->b:Lrx/internal/operators/Ib;

    iget-object v0, v0, Lrx/internal/operators/Ib;->g:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    :cond_0
    return-void
.end method
