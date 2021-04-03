.class Lrx/internal/schedulers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/j$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/d;

.field final synthetic b:Lrx/b/a;

.field final synthetic c:Lrx/Sa;

.field final synthetic d:Lrx/internal/schedulers/j$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/j$a;Lrx/j/d;Lrx/b/a;Lrx/Sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/i;->d:Lrx/internal/schedulers/j$a;

    iput-object p2, p0, Lrx/internal/schedulers/i;->a:Lrx/j/d;

    iput-object p3, p0, Lrx/internal/schedulers/i;->b:Lrx/b/a;

    iput-object p4, p0, Lrx/internal/schedulers/i;->c:Lrx/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/i;->a:Lrx/j/d;

    invoke-virtual {v0}, Lrx/j/d;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/i;->d:Lrx/internal/schedulers/j$a;

    iget-object v1, p0, Lrx/internal/schedulers/i;->b:Lrx/b/a;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/j$a;->b(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/i;->a:Lrx/j/d;

    invoke-virtual {v1, v0}, Lrx/j/d;->a(Lrx/Sa;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/schedulers/ScheduledAction;

    if-ne v1, v2, :cond_1

    .line 5
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/i;->c:Lrx/Sa;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->add(Lrx/Sa;)V

    :cond_1
    return-void
.end method
