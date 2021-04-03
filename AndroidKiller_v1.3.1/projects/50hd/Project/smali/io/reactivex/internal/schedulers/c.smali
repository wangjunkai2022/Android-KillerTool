.class Lio/reactivex/internal/schedulers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/schedulers/d$a;

.field final synthetic b:Lio/reactivex/internal/schedulers/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/d;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c;->a:Lio/reactivex/internal/schedulers/d$a;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    return-void
.end method
