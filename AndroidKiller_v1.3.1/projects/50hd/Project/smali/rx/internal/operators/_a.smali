.class public final Lrx/internal/operators/_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/oa;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/_a;->a:J

    .line 3
    iput-object p3, p0, Lrx/internal/operators/_a;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lrx/internal/operators/_a;->c:Lrx/oa;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/_a;->c:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/Za;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/Za;-><init>(Lrx/internal/operators/_a;Lrx/Ra;)V

    iget-wide v2, p0, Lrx/internal/operators/_a;->a:J

    iget-object p1, p0, Lrx/internal/operators/_a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/_a;->a(Lrx/Ra;)V

    return-void
.end method
