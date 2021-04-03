.class Lrx/internal/operators/fb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/fb$a;->a:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lrx/internal/operators/fb$a;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrx/internal/operators/fb$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrx/internal/operators/fb$a;->a:Ljava/util/concurrent/Future;

    .line 7
    iput-wide p2, p0, Lrx/internal/operators/fb$a;->b:J

    .line 8
    iput-object p4, p0, Lrx/internal/operators/fb$a;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/eb;

    invoke-direct {v0, p0}, Lrx/internal/operators/eb;-><init>(Lrx/internal/operators/fb$a;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/fb$a;->c:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/fb$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/fb$a;->a:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lrx/internal/operators/fb$a;->b:J

    iget-object v3, p0, Lrx/internal/operators/fb$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lrx/internal/producers/SingleProducer;

    invoke-direct {v1, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Ra;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/fb$a;->a(Lrx/Ra;)V

    return-void
.end method
