.class Lrx/internal/operators/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/bb;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lrx/Ra;

.field final synthetic c:Lrx/oa$a;

.field final synthetic d:Lrx/internal/operators/bb;


# direct methods
.method constructor <init>(Lrx/internal/operators/bb;Lrx/Ra;Lrx/oa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ab;->d:Lrx/internal/operators/bb;

    iput-object p2, p0, Lrx/internal/operators/ab;->b:Lrx/Ra;

    iput-object p3, p0, Lrx/internal/operators/ab;->c:Lrx/oa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ab;->b:Lrx/Ra;

    iget-wide v1, p0, Lrx/internal/operators/ab;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrx/internal/operators/ab;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/ab;->c:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ab;->b:Lrx/Ra;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrx/internal/operators/ab;->b:Lrx/Ra;

    invoke-static {v0, v2}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    throw v1
.end method
