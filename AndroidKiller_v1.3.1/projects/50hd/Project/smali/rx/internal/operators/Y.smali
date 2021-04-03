.class public final Lrx/internal/operators/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Y$e;,
        Lrx/internal/operators/Y$b;,
        Lrx/internal/operators/Y$d;,
        Lrx/internal/operators/Y$c;,
        Lrx/internal/operators/Y$f;,
        Lrx/internal/operators/Y$g;,
        Lrx/internal/operators/Y$a;
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
.field final a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "Lrx/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Emitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/b/b;Lrx/Emitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Y;->a:Lrx/b/b;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Y;->b:Lrx/Emitter$BackpressureMode;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/X;->a:[I

    iget-object v1, p0, Lrx/internal/operators/Y;->b:Lrx/Emitter$BackpressureMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/Y$b;

    sget v1, Lrx/internal/util/j;->a:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/Y$b;-><init>(Lrx/Ra;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/operators/Y$e;

    invoke-direct {v0, p1}, Lrx/internal/operators/Y$e;-><init>(Lrx/Ra;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lrx/internal/operators/Y$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/Y$c;-><init>(Lrx/Ra;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lrx/internal/operators/Y$d;

    invoke-direct {v0, p1}, Lrx/internal/operators/Y$d;-><init>(Lrx/Ra;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lrx/internal/operators/Y$g;

    invoke-direct {v0, p1}, Lrx/internal/operators/Y$g;-><init>(Lrx/Ra;)V

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 8
    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 9
    iget-object p1, p0, Lrx/internal/operators/Y;->a:Lrx/b/b;

    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Y;->a(Lrx/Ra;)V

    return-void
.end method
