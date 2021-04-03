.class public final Lrx/internal/operators/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/he$a;,
        Lrx/internal/operators/he$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/he;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/he;->b:Lrx/la;

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
            "Lrx/la<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/he$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/he$b;-><init>(Lrx/Ra;)V

    .line 2
    new-instance v1, Lrx/internal/operators/he$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/he$a;-><init>(Lrx/internal/operators/he$b;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {v0}, Lrx/internal/operators/he$b;->r()V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/he;->b:Lrx/la;

    invoke-virtual {p1, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/he;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
