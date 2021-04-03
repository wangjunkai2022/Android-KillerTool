.class public final Lrx/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/ma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/b;->a:Lrx/b/b;

    .line 3
    iput-object p2, p0, Lrx/internal/util/b;->b:Lrx/b/b;

    .line 4
    iput-object p3, p0, Lrx/internal/util/b;->c:Lrx/b/a;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/b;->c:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/b;->b:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/b;->a:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method
