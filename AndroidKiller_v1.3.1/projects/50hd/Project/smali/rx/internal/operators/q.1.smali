.class public final Lrx/internal/operators/q;
.super Lrx/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/q$c;,
        Lrx/internal/operators/q$b;,
        Lrx/internal/operators/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/la<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/internal/operators/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/q$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/la$a;Lrx/internal/operators/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;",
            "Lrx/internal/operators/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/la;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/q;->b:Lrx/internal/operators/q$a;

    return-void
.end method

.method public static e(Lrx/la;I)Lrx/internal/operators/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;I)",
            "Lrx/internal/operators/q<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    new-instance v0, Lrx/internal/operators/q$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/q$a;-><init>(Lrx/la;I)V

    .line 2
    new-instance p0, Lrx/internal/operators/q$b;

    invoke-direct {p0, v0}, Lrx/internal/operators/q$b;-><init>(Lrx/internal/operators/q$a;)V

    .line 3
    new-instance p1, Lrx/internal/operators/q;

    invoke-direct {p1, p0, v0}, Lrx/internal/operators/q;-><init>(Lrx/la$a;Lrx/internal/operators/q$a;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lrx/la;)Lrx/internal/operators/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;)",
            "Lrx/internal/operators/q<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lrx/internal/operators/q;->e(Lrx/la;I)Lrx/internal/operators/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/q;->b:Lrx/internal/operators/q$a;

    iget-object v0, v0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/q;->b:Lrx/internal/operators/q$a;

    iget-boolean v0, v0, Lrx/internal/operators/q$a;->j:Z

    return v0
.end method
