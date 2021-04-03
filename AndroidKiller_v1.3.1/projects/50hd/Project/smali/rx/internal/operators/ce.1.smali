.class public final Lrx/internal/operators/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/ce$a;

    invoke-direct {v0}, Lrx/internal/operators/ce$a;-><init>()V

    sput-object v0, Lrx/internal/operators/ce;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrx/internal/operators/ce;->a:Ljava/util/Comparator;

    iput-object v0, p0, Lrx/internal/operators/ce;->b:Ljava/util/Comparator;

    .line 3
    iput p1, p0, Lrx/internal/operators/ce;->c:I

    return-void
.end method

.method public constructor <init>(Lrx/b/B;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lrx/internal/operators/ce;->c:I

    .line 6
    new-instance p2, Lrx/internal/operators/ae;

    invoke-direct {p2, p0, p1}, Lrx/internal/operators/ae;-><init>(Lrx/internal/operators/ce;Lrx/b/B;)V

    iput-object p2, p0, Lrx/internal/operators/ce;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Ra;)V

    .line 2
    new-instance v1, Lrx/internal/operators/be;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/be;-><init>(Lrx/internal/operators/ce;Lrx/internal/producers/SingleDelayedProducer;Lrx/Ra;)V

    .line 3
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ce;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
