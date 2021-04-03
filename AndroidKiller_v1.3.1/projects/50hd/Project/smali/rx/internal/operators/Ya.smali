.class public final Lrx/internal/operators/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ya$a;,
        Lrx/internal/operators/Ya$b;
    }
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
.field final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/oa;

.field final e:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            "Lrx/la<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ya;->a:Lrx/la;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/Ya;->b:J

    .line 4
    iput-object p4, p0, Lrx/internal/operators/Ya;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lrx/internal/operators/Ya;->d:Lrx/oa;

    .line 6
    iput-object p6, p0, Lrx/internal/operators/Ya;->e:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lrx/internal/operators/Ya$b;

    iget-wide v2, p0, Lrx/internal/operators/Ya;->b:J

    iget-object v4, p0, Lrx/internal/operators/Ya;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrx/internal/operators/Ya;->d:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v5

    iget-object v6, p0, Lrx/internal/operators/Ya;->e:Lrx/la;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/Ya$b;-><init>(Lrx/Ra;JLjava/util/concurrent/TimeUnit;Lrx/oa$a;Lrx/la;)V

    .line 2
    iget-object v0, v7, Lrx/internal/operators/Ya$b;->n:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    iget-object v0, v7, Lrx/internal/operators/Ya$b;->k:Lrx/internal/producers/b;

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {v7, v0, v1}, Lrx/internal/operators/Ya$b;->d(J)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/Ya;->a:Lrx/la;

    invoke-virtual {p1, v7}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ya;->a(Lrx/Ra;)V

    return-void
.end method
