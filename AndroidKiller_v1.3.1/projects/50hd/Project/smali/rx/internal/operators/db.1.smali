.class public final Lrx/internal/operators/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/db$a;,
        Lrx/internal/operators/db$b;
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
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;",
        "Lrx/b/z<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/b/A;Lrx/b/A;)V
    .locals 6
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

    .line 1
    invoke-static {}, Lrx/internal/operators/db$a;->a()Lrx/internal/operators/db$a;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/db;-><init>(Lrx/la;Lrx/b/A;Lrx/b/A;Lrx/b/z;Lrx/b/A;)V

    return-void
.end method

.method public constructor <init>(Lrx/la;Lrx/b/A;Lrx/b/A;Lrx/b/z;)V
    .locals 6
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lrx/internal/operators/db$a;->a()Lrx/internal/operators/db$a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/db;-><init>(Lrx/la;Lrx/b/A;Lrx/b/A;Lrx/b/z;Lrx/b/A;)V

    return-void
.end method

.method public constructor <init>(Lrx/la;Lrx/b/A;Lrx/b/A;Lrx/b/z;Lrx/b/A;)V
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lrx/b/A<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrx/internal/operators/db;->e:Lrx/la;

    .line 7
    iput-object p2, p0, Lrx/internal/operators/db;->a:Lrx/b/A;

    .line 8
    iput-object p3, p0, Lrx/internal/operators/db;->b:Lrx/b/A;

    if-nez p4, :cond_0

    .line 9
    iput-object p0, p0, Lrx/internal/operators/db;->c:Lrx/b/z;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p4, p0, Lrx/internal/operators/db;->c:Lrx/b/z;

    .line 11
    :goto_0
    iput-object p5, p0, Lrx/internal/operators/db;->d:Lrx/b/A;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/db;->c:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lrx/internal/operators/db$b;

    iget-object v4, p0, Lrx/internal/operators/db;->a:Lrx/b/A;

    iget-object v5, p0, Lrx/internal/operators/db;->b:Lrx/b/A;

    iget-object v6, p0, Lrx/internal/operators/db;->d:Lrx/b/A;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/db$b;-><init>(Lrx/Ra;Ljava/util/Map;Lrx/b/A;Lrx/b/A;Lrx/b/A;)V

    iget-object p1, p0, Lrx/internal/operators/db;->e:Lrx/la;

    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/K;->a(Lrx/la;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/db;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
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

    invoke-virtual {p0, p1}, Lrx/internal/operators/db;->a(Lrx/Ra;)V

    return-void
.end method
