.class public final Lrx/internal/operators/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ec$d;,
        Lrx/internal/operators/ec$c;,
        Lrx/internal/operators/ec$b;,
        Lrx/internal/operators/ec$a;
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
        "Lrx/la$b<",
        "Lrx/d/x<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field final e:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "Lrx/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/A;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v2

    sget v3, Lrx/internal/util/j;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/ec;-><init>(Lrx/b/A;Lrx/b/A;IZLrx/b/A;)V

    return-void
.end method

.method public constructor <init>(Lrx/b/A;Lrx/b/A;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+TK;>;",
            "Lrx/b/A<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 2
    sget v3, Lrx/internal/util/j;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/ec;-><init>(Lrx/b/A;Lrx/b/A;IZLrx/b/A;)V

    return-void
.end method

.method public constructor <init>(Lrx/b/A;Lrx/b/A;IZLrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+TK;>;",
            "Lrx/b/A<",
            "-TT;+TV;>;IZ",
            "Lrx/b/A<",
            "Lrx/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrx/internal/operators/ec;->a:Lrx/b/A;

    .line 6
    iput-object p2, p0, Lrx/internal/operators/ec;->b:Lrx/b/A;

    .line 7
    iput p3, p0, Lrx/internal/operators/ec;->c:I

    .line 8
    iput-boolean p4, p0, Lrx/internal/operators/ec;->d:Z

    .line 9
    iput-object p5, p0, Lrx/internal/operators/ec;->e:Lrx/b/A;

    return-void
.end method

.method public constructor <init>(Lrx/b/A;Lrx/b/A;Lrx/b/A;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+TK;>;",
            "Lrx/b/A<",
            "-TT;+TV;>;",
            "Lrx/b/A<",
            "Lrx/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    sget v3, Lrx/internal/util/j;->a:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/ec;-><init>(Lrx/b/A;Lrx/b/A;IZLrx/b/A;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/d/x<",
            "TK;TV;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Lrx/internal/operators/ec$b;

    iget-object v2, p0, Lrx/internal/operators/ec;->a:Lrx/b/A;

    iget-object v3, p0, Lrx/internal/operators/ec;->b:Lrx/b/A;

    iget v4, p0, Lrx/internal/operators/ec;->c:I

    iget-boolean v5, p0, Lrx/internal/operators/ec;->d:Z

    iget-object v6, p0, Lrx/internal/operators/ec;->e:Lrx/b/A;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/ec$b;-><init>(Lrx/Ra;Lrx/b/A;Lrx/b/A;IZLrx/b/A;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lrx/internal/operators/dc;

    invoke-direct {v0, p0, v7}, Lrx/internal/operators/dc;-><init>(Lrx/internal/operators/ec;Lrx/internal/operators/ec$b;)V

    invoke-static {v0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    iget-object v0, v7, Lrx/internal/operators/ec$b;->n:Lrx/internal/operators/ec$a;

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v7

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    .line 5
    invoke-static {}, Lrx/e/q;->a()Lrx/Ra;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Ra;->unsubscribe()V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ec;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
