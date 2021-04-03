.class Lrx/internal/operators/Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ib;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Ib;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Fb;->a:Lrx/internal/operators/Ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Fb;->a:Lrx/internal/operators/Ib;

    iget-boolean v1, v0, Lrx/internal/operators/Ib;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lrx/internal/operators/Ib;->f:Z

    .line 3
    iget-object v0, v0, Lrx/internal/operators/Ib;->h:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method
