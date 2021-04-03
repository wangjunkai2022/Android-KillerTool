.class Lrx/internal/operators/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/uc$a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/uc$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/uc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/tc;->a:Lrx/internal/operators/uc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/tc;->a:Lrx/internal/operators/uc$a;

    iget-object v0, v0, Lrx/internal/operators/uc$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lrx/internal/operators/tc;->a:Lrx/internal/operators/uc$a;

    invoke-virtual {p1}, Lrx/internal/operators/uc$a;->p()V

    :cond_0
    return-void
.end method
