.class public final Lrx/internal/operators/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/fd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/fd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/b/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/b/B<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/cd;

    invoke-direct {v0, p1}, Lrx/internal/operators/cd;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/internal/operators/fd;-><init>(Lrx/b/z;Lrx/b/B;)V

    return-void
.end method

.method public constructor <init>(Lrx/b/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lrx/internal/operators/fd;->a:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lrx/internal/operators/fd;-><init>(Ljava/lang/Object;Lrx/b/B;)V

    return-void
.end method

.method public constructor <init>(Lrx/b/z;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/z<",
            "TR;>;",
            "Lrx/b/B<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/fd;->b:Lrx/b/z;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/fd;->c:Lrx/b/B;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/fd;->b:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrx/internal/operators/fd;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lrx/internal/operators/dd;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/dd;-><init>(Lrx/internal/operators/fd;Lrx/Ra;Lrx/Ra;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lrx/internal/operators/fd$a;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/fd$a;-><init>(Ljava/lang/Object;Lrx/Ra;)V

    .line 5
    new-instance v2, Lrx/internal/operators/ed;

    invoke-direct {v2, p0, v0, v1}, Lrx/internal/operators/ed;-><init>(Lrx/internal/operators/fd;Ljava/lang/Object;Lrx/internal/operators/fd$a;)V

    .line 6
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 7
    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/fd;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
