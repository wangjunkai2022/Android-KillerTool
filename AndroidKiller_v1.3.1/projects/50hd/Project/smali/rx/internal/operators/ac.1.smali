.class Lrx/internal/operators/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/_b$c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/_b$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/_b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ac;->a:Lrx/internal/operators/_b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ac;->a:Lrx/internal/operators/_b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/_b$c;->l:Z

    .line 2
    iget-object v0, v0, Lrx/internal/operators/_b$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ac;->a:Lrx/internal/operators/_b$c;

    invoke-virtual {v0}, Lrx/internal/operators/_b$c;->o()V

    :cond_0
    return-void
.end method
