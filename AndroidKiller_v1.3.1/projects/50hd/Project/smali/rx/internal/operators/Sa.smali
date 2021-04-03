.class public Lrx/internal/operators/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Sa;->a:Lrx/la;

    return-void
.end method

.method public static a(Lrx/la;)Lrx/internal/operators/Sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/internal/operators/Sa<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lrx/internal/operators/Sa;

    invoke-direct {v0, p0}, Lrx/internal/operators/Sa;-><init>(Lrx/la;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ra;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Ra;-><init>(Lrx/internal/operators/Sa;Lrx/Qa;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Sa;->a:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Sa;->a(Lrx/Qa;)V

    return-void
.end method
