.class final Lio/reactivex/internal/operators/observable/hb$g;
.super Lio/reactivex/internal/operators/observable/hb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/hb$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final c:Lio/reactivex/E;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/hb$a;-><init>()V

    .line 2
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/hb$g;->c:Lio/reactivex/E;

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/observable/hb$g;->f:I

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/hb$g;->d:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/hb$g;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/k/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/hb$g;->c:Lio/reactivex/E;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/hb$g;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/hb$g;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/k/i;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/k/i;

    invoke-virtual {p1}, Lio/reactivex/k/i;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb$g;->c:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/hb$g;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/hb$g;->d:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/hb$d;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/hb$d;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_1

    .line 4
    iget v5, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/hb$g;->f:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 5
    iput v5, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/hb$d;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v2, Lio/reactivex/internal/operators/observable/hb$d;->a:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/k/i;

    .line 8
    invoke-virtual {v5}, Lio/reactivex/k/i;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9
    iget v3, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/hb$d;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/hb$a;->b(Lio/reactivex/internal/operators/observable/hb$d;)V

    :cond_2
    return-void
.end method

.method e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/hb$g;->c:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/hb$g;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/hb$g;->d:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/hb$d;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/hb$d;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    .line 4
    iget v5, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 5
    iget-object v5, v2, Lio/reactivex/internal/operators/observable/hb$d;->a:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/k/i;

    .line 6
    invoke-virtual {v5}, Lio/reactivex/k/i;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lio/reactivex/internal/operators/observable/hb$a;->b:I

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/hb$d;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/hb$a;->b(Lio/reactivex/internal/operators/observable/hb$d;)V

    :cond_1
    return-void
.end method
