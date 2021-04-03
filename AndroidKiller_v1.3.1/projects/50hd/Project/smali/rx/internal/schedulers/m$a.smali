.class final Lrx/internal/schedulers/m$a;
.super Lrx/oa$a;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/j/b;

.field final synthetic b:Lrx/internal/schedulers/m;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/m$a;->b:Lrx/internal/schedulers/m;

    invoke-direct {p0}, Lrx/oa$a;-><init>()V

    .line 2
    new-instance p1, Lrx/j/b;

    invoke-direct {p1}, Lrx/j/b;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/m$a;->a:Lrx/j/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/m$a;->b:Lrx/internal/schedulers/m;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 2
    new-instance p2, Lrx/internal/schedulers/y;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/schedulers/y;-><init>(Lrx/b/a;Lrx/oa$a;J)V

    invoke-virtual {p0, p2}, Lrx/internal/schedulers/m$a;->b(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/b/a;)Lrx/Sa;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrx/b/a;->call()V

    .line 2
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/m$a;->a:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/m$a;->a:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->unsubscribe()V

    return-void
.end method
