.class Lio/reactivex/internal/schedulers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/s$c;->a(Ljava/lang/Runnable;J)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/schedulers/s$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/s$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/s$c;Lio/reactivex/internal/schedulers/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/t;->b:Lio/reactivex/internal/schedulers/s$c;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/t;->a:Lio/reactivex/internal/schedulers/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/t;->a:Lio/reactivex/internal/schedulers/s$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/s$b;->d:Z

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/t;->b:Lio/reactivex/internal/schedulers/s$c;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/s$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
