.class final Lrx/g/d$b;
.super Lrx/oa$a;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lrx/j/b;

.field final synthetic b:Lrx/g/d;


# direct methods
.method constructor <init>(Lrx/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/g/d$b;->b:Lrx/g/d;

    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    new-instance p1, Lrx/j/b;

    invoke-direct {p1}, Lrx/j/b;-><init>()V

    iput-object p1, p0, Lrx/g/d$b;->a:Lrx/j/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lrx/internal/schedulers/r;->a(Lrx/oa$a;Lrx/b/a;JJLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/r$a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 3

    .line 1
    new-instance v0, Lrx/g/d$c;

    iget-object v1, p0, Lrx/g/d$b;->b:Lrx/g/d;

    iget-wide v1, v1, Lrx/g/d;->c:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long/2addr v1, p2

    invoke-direct {v0, p0, v1, v2, p1}, Lrx/g/d$c;-><init>(Lrx/oa$a;JLrx/b/a;)V

    .line 2
    iget-object p1, p0, Lrx/g/d$b;->b:Lrx/g/d;

    iget-object p1, p1, Lrx/g/d;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lrx/g/e;

    invoke-direct {p1, p0, v0}, Lrx/g/e;-><init>(Lrx/g/d$b;Lrx/g/d$c;)V

    invoke-static {p1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 3

    .line 1
    new-instance v0, Lrx/g/d$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lrx/g/d$c;-><init>(Lrx/oa$a;JLrx/b/a;)V

    .line 2
    iget-object p1, p0, Lrx/g/d$b;->b:Lrx/g/d;

    iget-object p1, p1, Lrx/g/d;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lrx/g/f;

    invoke-direct {p1, p0, v0}, Lrx/g/f;-><init>(Lrx/g/d$b;Lrx/g/d$c;)V

    invoke-static {p1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/g/d$b;->a:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/g/d$b;->b:Lrx/g/d;

    iget-wide v0, v0, Lrx/g/d;->c:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/g/d$b;->b:Lrx/g/d;

    invoke-virtual {v0}, Lrx/g/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/g/d$b;->a:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->unsubscribe()V

    return-void
.end method
