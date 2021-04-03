.class public final Lrx/internal/operators/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/xe$a;,
        Lrx/internal/operators/xe$b;,
        Lrx/internal/operators/xe$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TR;[",
        "Lrx/la<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/J<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/B;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/B;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/C;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/C;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/D;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/D;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/E;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/E;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/F;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/F;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/G;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/G;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/H;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/H;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/I;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lrx/b/aa;->a(Lrx/b/I;)Lrx/b/J;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    return-void
.end method

.method public constructor <init>(Lrx/b/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/J<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

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
            "-[",
            "Lrx/la;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/xe$a;

    iget-object v1, p0, Lrx/internal/operators/xe;->a:Lrx/b/J;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/xe$a;-><init>(Lrx/Ra;Lrx/b/J;)V

    .line 2
    new-instance v1, Lrx/internal/operators/xe$b;

    invoke-direct {v1, v0}, Lrx/internal/operators/xe$b;-><init>(Lrx/internal/operators/xe$a;)V

    .line 3
    new-instance v2, Lrx/internal/operators/xe$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/xe$c;-><init>(Lrx/internal/operators/xe;Lrx/Ra;Lrx/internal/operators/xe$a;Lrx/internal/operators/xe$b;)V

    .line 4
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/xe;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
