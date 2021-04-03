.class Lrx/internal/operators/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Uc$e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Uc$e;


# direct methods
.method constructor <init>(Lrx/internal/operators/Uc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Vc;->a:Lrx/internal/operators/Uc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Vc;->a:Lrx/internal/operators/Uc$e;

    iget-boolean v0, v0, Lrx/internal/operators/Uc$e;->j:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Vc;->a:Lrx/internal/operators/Uc$e;

    iget-object v0, v0, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/Vc;->a:Lrx/internal/operators/Uc$e;

    iget-boolean v1, v1, Lrx/internal/operators/Uc$e;->j:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrx/internal/operators/Vc;->a:Lrx/internal/operators/Uc$e;

    iget-object v1, v1, Lrx/internal/operators/Uc$e;->k:Lrx/internal/util/h;

    invoke-virtual {v1}, Lrx/internal/util/h;->c()V

    .line 5
    iget-object v1, p0, Lrx/internal/operators/Vc;->a:Lrx/internal/operators/Uc$e;

    iget-wide v2, v1, Lrx/internal/operators/Uc$e;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lrx/internal/operators/Uc$e;->m:J

    .line 6
    iget-object v1, p0, Lrx/internal/operators/Vc;->a:Lrx/internal/operators/Uc$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrx/internal/operators/Uc$e;->j:Z

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
