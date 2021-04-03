.class public final Lrx/internal/operators/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/uc$a;
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
.field private final a:Lrx/oa;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/oa;Z)V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/j;->a:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/uc;-><init>(Lrx/oa;ZI)V

    return-void
.end method

.method public constructor <init>(Lrx/oa;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/uc;->a:Lrx/oa;

    .line 4
    iput-boolean p2, p0, Lrx/internal/operators/uc;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p3, Lrx/internal/util/j;->a:I

    :goto_0
    iput p3, p0, Lrx/internal/operators/uc;->c:I

    return-void
.end method

.method public static a(I)Lrx/la$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/la$b<",
            "TT;TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lrx/internal/operators/sc;

    invoke-direct {v0, p0}, Lrx/internal/operators/sc;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 4
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
    iget-object v0, p0, Lrx/internal/operators/uc;->a:Lrx/oa;

    instance-of v1, v0, Lrx/internal/schedulers/m;

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lrx/internal/schedulers/A;

    if-eqz v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v1, Lrx/internal/operators/uc$a;

    iget-boolean v2, p0, Lrx/internal/operators/uc;->b:Z

    iget v3, p0, Lrx/internal/operators/uc;->c:I

    invoke-direct {v1, v0, p1, v2, v3}, Lrx/internal/operators/uc$a;-><init>(Lrx/oa;Lrx/Ra;ZI)V

    .line 4
    invoke-virtual {v1}, Lrx/internal/operators/uc$a;->o()V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/uc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
