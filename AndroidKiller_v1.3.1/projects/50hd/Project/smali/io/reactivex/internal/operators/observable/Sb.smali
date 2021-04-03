.class Lio/reactivex/internal/operators/observable/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/Rb$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/reactivex/internal/operators/observable/Rb$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/Rb$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Sb;->b:Lio/reactivex/internal/operators/observable/Rb$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Sb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/Sb;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Sb;->b:Lio/reactivex/internal/operators/observable/Rb$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/Rb$b;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Sb;->b:Lio/reactivex/internal/operators/observable/Rb$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/Rb$b;->i:Z

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/Rb$b;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Sb;->b:Lio/reactivex/internal/operators/observable/Rb$b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Sb;->b:Lio/reactivex/internal/operators/observable/Rb$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/Rb$b;->a()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Sb;->b:Lio/reactivex/internal/operators/observable/Rb$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/Rb$b;->d:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method
