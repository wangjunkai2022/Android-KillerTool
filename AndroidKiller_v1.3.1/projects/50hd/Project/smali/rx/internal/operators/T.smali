.class public final Lrx/internal/operators/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/T$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/c<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/b/z;Lrx/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/z<",
            "TR;>;",
            "Lrx/b/c<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/T;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/T;->b:Lrx/b/z;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/T;->c:Lrx/b/c;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/T;->b:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lrx/internal/operators/T$a;

    iget-object v2, p0, Lrx/internal/operators/T;->c:Lrx/b/c;

    invoke-direct {v1, p1, v0, v2}, Lrx/internal/operators/T$a;-><init>(Lrx/Ra;Ljava/lang/Object;Lrx/b/c;)V

    iget-object p1, p0, Lrx/internal/operators/T;->a:Lrx/la;

    invoke-virtual {v1, p1}, Lrx/internal/operators/K;->a(Lrx/la;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/T;->a(Lrx/Ra;)V

    return-void
.end method
