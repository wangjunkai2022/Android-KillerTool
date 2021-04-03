.class final Lrx/internal/schedulers/g$a;
.super Lrx/oa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/u;

.field private final b:Lrx/j/c;

.field private final c:Lrx/internal/util/u;

.field private final d:Lrx/internal/schedulers/g$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/g$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/util/u;

    invoke-direct {v0}, Lrx/internal/util/u;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/g$a;->a:Lrx/internal/util/u;

    .line 3
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/g$a;->b:Lrx/j/c;

    .line 4
    new-instance v0, Lrx/internal/util/u;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/Sa;

    iget-object v2, p0, Lrx/internal/schedulers/g$a;->a:Lrx/internal/util/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrx/internal/schedulers/g$a;->b:Lrx/j/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lrx/internal/util/u;-><init>([Lrx/Sa;)V

    iput-object v0, p0, Lrx/internal/schedulers/g$a;->c:Lrx/internal/util/u;

    .line 5
    iput-object p1, p0, Lrx/internal/schedulers/g$a;->d:Lrx/internal/schedulers/g$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/g$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/g$a;->d:Lrx/internal/schedulers/g$c;

    new-instance v1, Lrx/internal/schedulers/f;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/f;-><init>(Lrx/internal/schedulers/g$a;Lrx/b/a;)V

    iget-object v5, p0, Lrx/internal/schedulers/g$a;->b:Lrx/j/c;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/p;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;Lrx/j/c;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/g$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/g$a;->d:Lrx/internal/schedulers/g$c;

    new-instance v1, Lrx/internal/schedulers/e;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/e;-><init>(Lrx/internal/schedulers/g$a;Lrx/b/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/g$a;->a:Lrx/internal/util/u;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/p;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/u;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/g$a;->c:Lrx/internal/util/u;

    invoke-virtual {v0}, Lrx/internal/util/u;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/g$a;->c:Lrx/internal/util/u;

    invoke-virtual {v0}, Lrx/internal/util/u;->unsubscribe()V

    return-void
.end method
