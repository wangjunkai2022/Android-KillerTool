.class Lio/reactivex/internal/operators/observable/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/J$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/observable/J$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/J$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/H;->b:Lio/reactivex/internal/operators/observable/J$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/H;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/H;->b:Lio/reactivex/internal/operators/observable/J$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/J$a;->a:Lio/reactivex/C;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/H;->b:Lio/reactivex/internal/operators/observable/J$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/J$a;->d:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H;->b:Lio/reactivex/internal/operators/observable/J$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/J$a;->d:Lio/reactivex/E$b;

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    throw v0
.end method
