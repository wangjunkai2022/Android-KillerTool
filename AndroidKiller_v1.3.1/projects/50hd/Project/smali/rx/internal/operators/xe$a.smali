.class final Lrx/internal/operators/xe$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/xe$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final b:Lrx/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ma<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/b/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/J<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/j/c;

.field e:I

.field private volatile f:[Ljava/lang/Object;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lrx/internal/util/j;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lrx/internal/operators/xe$a;->a:I

    return-void
.end method

.method public constructor <init>(Lrx/Ra;Lrx/b/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/J<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/xe$a;->d:Lrx/j/c;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/xe$a;->b:Lrx/ma;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/xe$a;->c:Lrx/b/J;

    .line 5
    iget-object p2, p0, Lrx/internal/operators/xe$a;->d:Lrx/j/c;

    invoke-virtual {p1, p2}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    .line 10
    iget-object v0, p0, Lrx/internal/operators/xe$a;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 12
    array-length v1, v0

    .line 13
    iget-object v2, p0, Lrx/internal/operators/xe$a;->b:Lrx/ma;

    .line 14
    iget-object v5, p0, Lrx/internal/operators/xe$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v1, :cond_4

    .line 16
    aget-object v11, v0, v9

    check-cast v11, Lrx/internal/operators/xe$a$a;

    iget-object v11, v11, Lrx/internal/operators/xe$a$a;->f:Lrx/internal/util/j;

    .line 17
    invoke-virtual {v11}, Lrx/internal/util/j;->u()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v11, v12}, Lrx/internal/util/j;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 19
    invoke-interface {v2}, Lrx/ma;->onCompleted()V

    .line 20
    iget-object v0, p0, Lrx/internal/operators/xe$a;->d:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    return-void

    .line 21
    :cond_3
    invoke-virtual {v11, v12}, Lrx/internal/util/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_8

    .line 23
    :try_start_0
    iget-object v9, p0, Lrx/internal/operators/xe$a;->c:Lrx/b/J;

    invoke-interface {v9, v6}, Lrx/b/J;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 25
    iget v9, p0, Lrx/internal/operators/xe$a;->e:I

    add-int/2addr v9, v8

    iput v9, p0, Lrx/internal/operators/xe$a;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    array-length v6, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    .line 27
    check-cast v9, Lrx/internal/operators/xe$a$a;

    iget-object v9, v9, Lrx/internal/operators/xe$a$a;->f:Lrx/internal/util/j;

    .line 28
    invoke-virtual {v9}, Lrx/internal/util/j;->v()Ljava/lang/Object;

    .line 29
    invoke-virtual {v9}, Lrx/internal/util/j;->u()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrx/internal/util/j;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 30
    invoke-interface {v2}, Lrx/ma;->onCompleted()V

    .line 31
    iget-object v0, p0, Lrx/internal/operators/xe$a;->d:Lrx/j/c;

    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 32
    :cond_6
    iget v6, p0, Lrx/internal/operators/xe$a;->e:I

    sget v8, Lrx/internal/operators/xe$a;->a:I

    if-le v6, v8, :cond_1

    .line 33
    array-length v6, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, v0, v8

    .line 34
    check-cast v9, Lrx/internal/operators/xe$a$a;

    iget v10, p0, Lrx/internal/operators/xe$a;->e:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lrx/internal/operators/xe$a$a;->a(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 35
    :cond_7
    iput v7, p0, Lrx/internal/operators/xe$a;->e:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0, v2, v6}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    :cond_9
    return-void
.end method

.method public a([Lrx/la;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lrx/internal/operators/xe$a$a;

    invoke-direct {v3, p0}, Lrx/internal/operators/xe$a$a;-><init>(Lrx/internal/operators/xe$a;)V

    .line 4
    aput-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lrx/internal/operators/xe$a;->d:Lrx/j/c;

    invoke-virtual {v4, v3}, Lrx/j/c;->a(Lrx/Sa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lrx/internal/operators/xe$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object v0, p0, Lrx/internal/operators/xe$a;->f:[Ljava/lang/Object;

    .line 8
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 9
    aget-object p2, p1, v1

    aget-object v2, v0, v1

    check-cast v2, Lrx/internal/operators/xe$a$a;

    invoke-virtual {p2, v2}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
