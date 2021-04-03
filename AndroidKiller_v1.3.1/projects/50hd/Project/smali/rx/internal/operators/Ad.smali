.class public final Lrx/internal/operators/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ad$c;,
        Lrx/internal/operators/Ad$d;,
        Lrx/internal/operators/Ad$b;,
        Lrx/internal/operators/Ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;",
        "Lrx/la<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/Ad;->a:Z

    return-void
.end method

.method public static a(Z)Lrx/internal/operators/Ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/Ad<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lrx/internal/operators/Ad$b;->a:Lrx/internal/operators/Ad;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lrx/internal/operators/Ad$a;->a:Lrx/internal/operators/Ad;

    return-object p0
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
            "-",
            "Lrx/la<",
            "+TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/internal/operators/Ad$d;

    iget-boolean v1, p0, Lrx/internal/operators/Ad;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/Ad$d;-><init>(Lrx/Ra;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {v0}, Lrx/internal/operators/Ad$d;->q()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ad;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
