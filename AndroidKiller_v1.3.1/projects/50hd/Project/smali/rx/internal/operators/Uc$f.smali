.class final Lrx/internal/operators/Uc$f;
.super Lrx/internal/operators/Uc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/Uc$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final d:Lrx/oa;

.field final e:J

.field final f:I


# direct methods
.method public constructor <init>(IJLrx/oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/Uc$a;-><init>()V

    .line 2
    iput-object p4, p0, Lrx/internal/operators/Uc$f;->d:Lrx/oa;

    .line 3
    iput p1, p0, Lrx/internal/operators/Uc$f;->f:I

    .line 4
    iput-wide p2, p0, Lrx/internal/operators/Uc$f;->e:J

    return-void
.end method


# virtual methods
.method a()Lrx/internal/operators/Uc$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$f;->d:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/Uc$f;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/Uc$c;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/Uc$c;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v2, Lrx/internal/operators/Uc$c;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v4}, Lrx/internal/operators/Uc$f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lrx/internal/operators/O;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lrx/internal/operators/O;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v4, Lrx/g/h;

    invoke-virtual {v4}, Lrx/g/h;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/Uc$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrx/g/h;

    iget-object v1, p0, Lrx/internal/operators/Uc$f;->d:Lrx/oa;

    invoke-virtual {v1}, Lrx/oa;->o()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lrx/g/h;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/g/h;

    invoke-virtual {p1}, Lrx/g/h;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$f;->d:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/Uc$f;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/Uc$c;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/Uc$c;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_1

    .line 4
    iget v5, p0, Lrx/internal/operators/Uc$a;->b:I

    iget v6, p0, Lrx/internal/operators/Uc$f;->f:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 5
    iput v5, p0, Lrx/internal/operators/Uc$a;->b:I

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/Uc$c;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v2, Lrx/internal/operators/Uc$c;->a:Ljava/lang/Object;

    check-cast v5, Lrx/g/h;

    .line 8
    invoke-virtual {v5}, Lrx/g/h;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9
    iget v3, p0, Lrx/internal/operators/Uc$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lrx/internal/operators/Uc$a;->b:I

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/Uc$c;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lrx/internal/operators/Uc$a;->b(Lrx/internal/operators/Uc$c;)V

    :cond_2
    return-void
.end method

.method f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Uc$f;->d:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/Uc$f;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/Uc$c;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/Uc$c;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    .line 4
    iget v5, p0, Lrx/internal/operators/Uc$a;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 5
    iget-object v5, v2, Lrx/internal/operators/Uc$c;->a:Ljava/lang/Object;

    check-cast v5, Lrx/g/h;

    .line 6
    invoke-virtual {v5}, Lrx/g/h;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v3, p0, Lrx/internal/operators/Uc$a;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lrx/internal/operators/Uc$a;->b:I

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/Uc$c;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lrx/internal/operators/Uc$a;->b(Lrx/internal/operators/Uc$c;)V

    :cond_1
    return-void
.end method
