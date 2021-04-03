.class public final Lrx/internal/operators/Ve;
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
.field private final a:Lrx/Oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Oa;Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/b/A<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ve;->a:Lrx/Oa;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Ve;->b:Lrx/b/A;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resumeFunctionInCaseOfError must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "originalSingle must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrx/Oa;Lrx/Oa;)Lrx/internal/operators/Ve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/internal/operators/Ve<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/Ve;

    new-instance v1, Lrx/internal/operators/Te;

    invoke-direct {v1, p1}, Lrx/internal/operators/Te;-><init>(Lrx/Oa;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/Ve;-><init>(Lrx/Oa;Lrx/b/A;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "resumeSingleInCaseOfError must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lrx/Oa;Lrx/b/A;)Lrx/internal/operators/Ve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/b/A<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;)",
            "Lrx/internal/operators/Ve<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ve;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Ve;-><init>(Lrx/Oa;Lrx/b/A;)V

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

    .line 4
    new-instance v0, Lrx/internal/operators/Ue;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Ue;-><init>(Lrx/internal/operators/Ve;Lrx/Qa;)V

    .line 5
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/Ve;->a:Lrx/Oa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ve;->a(Lrx/Qa;)V

    return-void
.end method
