.class public final Lrx/internal/operators/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Jd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lrx/oa;

.field final c:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lrx/oa;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lrx/internal/operators/Jd;->a:J

    .line 7
    iput-object p5, p0, Lrx/internal/operators/Jd;->b:Lrx/oa;

    .line 8
    iput p1, p0, Lrx/internal/operators/Jd;->c:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "count could not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrx/internal/operators/Jd;->a:J

    .line 3
    iput-object p4, p0, Lrx/internal/operators/Jd;->b:Lrx/oa;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrx/internal/operators/Jd;->c:I

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lrx/internal/operators/Jd$a;

    iget v2, p0, Lrx/internal/operators/Jd;->c:I

    iget-wide v3, p0, Lrx/internal/operators/Jd;->a:J

    iget-object v5, p0, Lrx/internal/operators/Jd;->b:Lrx/oa;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/Jd$a;-><init>(Lrx/Ra;IJLrx/oa;)V

    .line 2
    invoke-virtual {p1, v6}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v0, Lrx/internal/operators/Id;

    invoke-direct {v0, p0, v6}, Lrx/internal/operators/Id;-><init>(Lrx/internal/operators/Jd;Lrx/internal/operators/Jd$a;)V

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Jd;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
