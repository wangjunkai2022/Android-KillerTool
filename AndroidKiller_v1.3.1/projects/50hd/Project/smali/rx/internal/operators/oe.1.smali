.class public final Lrx/internal/operators/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/oe$c;,
        Lrx/internal/operators/oe$a;,
        Lrx/internal/operators/oe$b;,
        Lrx/internal/operators/oe$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Lrx/la<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lrx/oa;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/oe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/oe;->b:J

    .line 3
    iput-wide p3, p0, Lrx/internal/operators/oe;->c:J

    .line 4
    iput-object p5, p0, Lrx/internal/operators/oe;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lrx/internal/operators/oe;->f:I

    .line 6
    iput-object p7, p0, Lrx/internal/operators/oe;->e:Lrx/oa;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/oe;->e:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lrx/internal/operators/oe;->b:J

    iget-wide v3, p0, Lrx/internal/operators/oe;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    new-instance v1, Lrx/internal/operators/oe$b;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/oe$b;-><init>(Lrx/internal/operators/oe;Lrx/Ra;Lrx/oa$a;)V

    .line 4
    invoke-virtual {v1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {v1}, Lrx/internal/operators/oe$b;->r()V

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lrx/internal/operators/oe$c;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/oe$c;-><init>(Lrx/internal/operators/oe;Lrx/Ra;Lrx/oa$a;)V

    .line 7
    invoke-virtual {v1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 8
    invoke-virtual {v1}, Lrx/internal/operators/oe$c;->q()V

    .line 9
    invoke-virtual {v1}, Lrx/internal/operators/oe$c;->p()V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/oe;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
