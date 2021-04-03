.class public final Lrx/internal/operators/Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/b/J<",
            "+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Xe;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Xe;-><init>([Lrx/Oa;Lrx/b/J;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method
