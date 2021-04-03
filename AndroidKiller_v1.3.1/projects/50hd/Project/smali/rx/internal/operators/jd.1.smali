.class public final Lrx/internal/operators/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/jd$a;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/jd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/jd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/jd$a;->a:Lrx/internal/operators/jd;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/e/k;

    new-instance v1, Lrx/internal/operators/id;

    invoke-direct {v1, p0, p1, p1}, Lrx/internal/operators/id;-><init>(Lrx/internal/operators/jd;Lrx/Ra;Lrx/Ra;)V

    invoke-direct {v0, v1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/jd;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
