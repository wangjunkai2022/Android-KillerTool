.class public final Lrx/internal/operators/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/hd;->a:Ljava/lang/Object;

    return-void
.end method

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

.method static a(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/la<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/hd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/la;->b(Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/la;Lrx/la;Lrx/b/B;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/B<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/la<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lrx/internal/operators/hd;->a(Lrx/la;)Lrx/la;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lrx/internal/operators/hd;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    .line 4
    new-instance v0, Lrx/internal/operators/gd;

    invoke-direct {v0, p2}, Lrx/internal/operators/gd;-><init>(Lrx/b/B;)V

    invoke-static {p0, p1, v0}, Lrx/la;->c(Lrx/la;Lrx/la;Lrx/b/B;)Lrx/la;

    move-result-object p0

    .line 5
    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/la;->a(Lrx/b/A;)Lrx/la;

    move-result-object p0

    return-object p0
.end method
