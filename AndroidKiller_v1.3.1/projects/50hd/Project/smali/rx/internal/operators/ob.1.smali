.class public final Lrx/internal/operators/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+",
            "Lrx/la<",
            "+TTClosing;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lrx/b/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/z<",
            "+",
            "Lrx/la<",
            "+TTClosing;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ob;->a:Lrx/b/z;

    .line 3
    iput p2, p0, Lrx/internal/operators/ob;->b:I

    return-void
.end method

.method public constructor <init>(Lrx/la;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TTClosing;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lrx/internal/operators/mb;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/mb;-><init>(Lrx/internal/operators/ob;Lrx/la;)V

    iput-object v0, p0, Lrx/internal/operators/ob;->a:Lrx/b/z;

    .line 6
    iput p2, p0, Lrx/internal/operators/ob;->b:I

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ob;->a:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lrx/internal/operators/ob$a;

    new-instance v2, Lrx/e/k;

    invoke-direct {v2, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/ob$a;-><init>(Lrx/internal/operators/ob;Lrx/Ra;)V

    .line 3
    new-instance v2, Lrx/internal/operators/nb;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/nb;-><init>(Lrx/internal/operators/ob;Lrx/internal/operators/ob$a;)V

    .line 4
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    invoke-virtual {v0, v2}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    .line 8
    invoke-static {}, Lrx/e/q;->a()Lrx/Ra;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ob;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
