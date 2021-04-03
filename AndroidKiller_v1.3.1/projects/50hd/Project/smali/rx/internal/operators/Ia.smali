.class public final Lrx/internal/operators/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ia$b;,
        Lrx/internal/operators/Ia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lrx/la<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/la<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Z

.field private final f:Lrx/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/za;

    invoke-direct {v0}, Lrx/internal/operators/za;-><init>()V

    sput-object v0, Lrx/internal/operators/Ia;->a:Lrx/b/A;

    return-void
.end method

.method private constructor <init>(Lrx/la;Lrx/b/A;ZZLrx/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/la<",
            "*>;>;ZZ",
            "Lrx/oa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ia;->b:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Ia;->c:Lrx/b/A;

    .line 4
    iput-boolean p3, p0, Lrx/internal/operators/Ia;->d:Z

    .line 5
    iput-boolean p4, p0, Lrx/internal/operators/Ia;->e:Z

    .line 6
    iput-object p5, p0, Lrx/internal/operators/Ia;->f:Lrx/oa;

    return-void
.end method

.method public static a(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/g/c;->k()Lrx/oa;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/internal/operators/Ia;->a(Lrx/la;Lrx/oa;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/la;J)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;J)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lrx/g/c;->k()Lrx/oa;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/internal/operators/Ia;->a(Lrx/la;JLrx/oa;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/la;JLrx/oa;)Lrx/la;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;J",
            "Lrx/oa;",
            ")",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lrx/la;->v()Lrx/la;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 5
    new-instance v0, Lrx/internal/operators/Ia$a;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/Ia$a;-><init>(J)V

    invoke-static {p0, v0, p3}, Lrx/internal/operators/Ia;->b(Lrx/la;Lrx/b/A;Lrx/oa;)Lrx/la;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lrx/la;Lrx/b/A;)Lrx/la;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/la<",
            "*>;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v6, Lrx/internal/operators/Ia;

    invoke-static {}, Lrx/g/c;->k()Lrx/oa;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/Ia;-><init>(Lrx/la;Lrx/b/A;ZZLrx/oa;)V

    invoke-static {v6}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/la;Lrx/b/A;Lrx/oa;)Lrx/la;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/la<",
            "*>;>;",
            "Lrx/oa;",
            ")",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lrx/internal/operators/Ia;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/Ia;-><init>(Lrx/la;Lrx/b/A;ZZLrx/oa;)V

    invoke-static {v6}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/la;Lrx/oa;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/oa;",
            ")",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lrx/internal/operators/Ia;->a:Lrx/b/A;

    invoke-static {p0, v0, p1}, Lrx/internal/operators/Ia;->b(Lrx/la;Lrx/b/A;Lrx/oa;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/Ia;->a:Lrx/b/A;

    invoke-static {p0, v0}, Lrx/internal/operators/Ia;->b(Lrx/la;Lrx/b/A;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/la;J)Lrx/la;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;J)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrx/internal/operators/Ia$a;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/Ia$a;-><init>(J)V

    invoke-static {p0, v0}, Lrx/internal/operators/Ia;->b(Lrx/la;Lrx/b/A;)Lrx/la;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lrx/la;Lrx/b/A;)Lrx/la;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/la<",
            "*>;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Lrx/internal/operators/Ia;

    invoke-static {}, Lrx/g/c;->k()Lrx/oa;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/Ia;-><init>(Lrx/la;Lrx/b/A;ZZLrx/oa;)V

    invoke-static {v6}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/la;Lrx/b/A;Lrx/oa;)Lrx/la;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/la<",
            "*>;>;",
            "Lrx/oa;",
            ")",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v6, Lrx/internal/operators/Ia;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/Ia;-><init>(Lrx/la;Lrx/b/A;ZZLrx/oa;)V

    invoke-static {v6}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/la;Lrx/b/A;Lrx/oa;)Lrx/la;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/la<",
            "*>;>;",
            "Lrx/oa;",
            ")",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lrx/internal/operators/Ia;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/Ia;-><init>(Lrx/la;Lrx/b/A;ZZLrx/oa;)V

    invoke-static {v6}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 9
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    iget-object v0, p0, Lrx/internal/operators/Ia;->f:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v10

    .line 12
    invoke-virtual {p1, v10}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 13
    new-instance v7, Lrx/j/f;

    invoke-direct {v7}, Lrx/j/f;-><init>()V

    .line 14
    invoke-virtual {p1, v7}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 15
    invoke-static {}, Lrx/i/d;->aa()Lrx/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i/i;->Z()Lrx/i/h;

    move-result-object v0

    .line 16
    invoke-static {}, Lrx/e/q;->a()Lrx/Ra;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    .line 18
    new-instance v11, Lrx/internal/producers/b;

    invoke-direct {v11}, Lrx/internal/producers/b;-><init>()V

    .line 19
    new-instance v12, Lrx/internal/operators/Ba;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/Ba;-><init>(Lrx/internal/operators/Ia;Lrx/Ra;Lrx/i/i;Lrx/internal/producers/b;Ljava/util/concurrent/atomic/AtomicLong;Lrx/j/f;)V

    .line 20
    iget-object v1, p0, Lrx/internal/operators/Ia;->c:Lrx/b/A;

    new-instance v2, Lrx/internal/operators/Da;

    invoke-direct {v2, p0}, Lrx/internal/operators/Da;-><init>(Lrx/internal/operators/Ia;)V

    .line 21
    invoke-virtual {v0, v2}, Lrx/la;->a(Lrx/la$b;)Lrx/la;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrx/la;

    .line 23
    new-instance v13, Lrx/internal/operators/Fa;

    move-object v0, v13

    move-object v1, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/Fa;-><init>(Lrx/internal/operators/Ia;Lrx/la;Lrx/Ra;Ljava/util/concurrent/atomic/AtomicLong;Lrx/oa$a;Lrx/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    .line 24
    new-instance v7, Lrx/internal/operators/Ga;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/Ga;-><init>(Lrx/internal/operators/Ia;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/oa$a;Lrx/b/a;)V

    invoke-virtual {p1, v7}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ia;->a(Lrx/Ra;)V

    return-void
.end method
