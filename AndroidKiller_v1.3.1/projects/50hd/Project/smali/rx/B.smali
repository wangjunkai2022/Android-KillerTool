.class Lrx/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/C;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/C;


# direct methods
.method constructor <init>(Lrx/C;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/B;->b:Lrx/C;

    iput-object p2, p0, Lrx/B;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/B;->b:Lrx/C;

    iget-object v0, v0, Lrx/C;->b:Lrx/ka;

    iget-object v1, p0, Lrx/B;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/B;->b:Lrx/C;

    iget-object v0, v0, Lrx/C;->c:Lrx/internal/util/u;

    invoke-virtual {v0}, Lrx/internal/util/u;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/B;->b:Lrx/C;

    iget-object v1, v1, Lrx/C;->c:Lrx/internal/util/u;

    invoke-virtual {v1}, Lrx/internal/util/u;->unsubscribe()V

    throw v0
.end method
