.class public final Lrx/internal/operators/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/cb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Lrx/b/z<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
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

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/b/A;Lrx/b/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-TT;+TK;>;",
            "Lrx/b/A<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/cb;-><init>(Lrx/la;Lrx/b/A;Lrx/b/A;Lrx/b/z;)V

    return-void
.end method

.method public constructor <init>(Lrx/la;Lrx/b/A;Lrx/b/A;Lrx/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-TT;+TK;>;",
            "Lrx/b/A<",
            "-TT;+TV;>;",
            "Lrx/b/z<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/cb;->a:Lrx/la;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/cb;->b:Lrx/b/A;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/cb;->c:Lrx/b/A;

    if-nez p4, :cond_0

    .line 6
    iput-object p0, p0, Lrx/internal/operators/cb;->d:Lrx/b/z;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p4, p0, Lrx/internal/operators/cb;->d:Lrx/b/z;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cb;->d:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lrx/internal/operators/cb$a;

    iget-object v2, p0, Lrx/internal/operators/cb;->b:Lrx/b/A;

    iget-object v3, p0, Lrx/internal/operators/cb;->c:Lrx/b/A;

    invoke-direct {v1, p1, v0, v2, v3}, Lrx/internal/operators/cb$a;-><init>(Lrx/Ra;Ljava/util/Map;Lrx/b/A;Lrx/b/A;)V

    iget-object p1, p0, Lrx/internal/operators/cb;->a:Lrx/la;

    .line 3
    invoke-virtual {v1, p1}, Lrx/internal/operators/K;->a(Lrx/la;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/cb;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/cb;->a(Lrx/Ra;)V

    return-void
.end method
