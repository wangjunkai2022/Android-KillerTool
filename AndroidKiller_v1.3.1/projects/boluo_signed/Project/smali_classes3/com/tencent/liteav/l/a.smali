.class public Lcom/tencent/liteav/l/a;
.super Ljava/lang/Object;
.source "TXCCombineProcessor.java"


# instance fields
.field public a:[Lcom/tencent/liteav/beauty/b/x;

.field public b:Lcom/tencent/liteav/l/b;

.field public c:[Lcom/tencent/liteav/basic/h/a;

.field public d:[F

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/tencent/liteav/beauty/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/l/a;->b:Lcom/tencent/liteav/l/b;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/l/a;->c:[Lcom/tencent/liteav/basic/h/a;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/l/a;->d:[F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/liteav/l/a;->e:I

    .line 7
    iput v1, p0, Lcom/tencent/liteav/l/a;->f:I

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/l/a;->g:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/l/a;->h:Ljava/util/Queue;

    const-string v0, "CombineProcessor"

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/l/a;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/tencent/liteav/l/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/l/a$d;-><init>(Lcom/tencent/liteav/l/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/l/a;->j:Lcom/tencent/liteav/beauty/e;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/l/a;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/l/a;)Lcom/tencent/liteav/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/l/a;->b:Lcom/tencent/liteav/l/b;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/l/a;->h:Ljava/util/Queue;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/l/a;->h:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 25
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a([Lcom/tencent/liteav/basic/h/a;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 29
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/x;

    iput-object v0, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    new-instance v3, Lcom/tencent/liteav/beauty/b/x;

    invoke-direct {v3}, Lcom/tencent/liteav/beauty/b/x;-><init>()V

    aput-object v3, v2, v0

    .line 32
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 33
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/l/a;->i:Ljava/lang/String;

    const-string v0, "mRotateScaleFilter[i] failed!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    if-eqz v0, :cond_3

    .line 36
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 38
    aget-object v0, v0, v1

    aget-object v2, p1, v1

    iget v2, v2, Lcom/tencent/liteav/basic/h/a;->c:I

    aget-object v3, p1, v1

    iget v3, v3, Lcom/tencent/liteav/basic/h/a;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/b/x;->a(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/l/a;->b:Lcom/tencent/liteav/l/b;

    if-nez p1, :cond_4

    .line 40
    new-instance p1, Lcom/tencent/liteav/l/b;

    invoke-direct {p1}, Lcom/tencent/liteav/l/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/l/a;->b:Lcom/tencent/liteav/l/b;

    :cond_4
    return-void
.end method

.method private b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 6
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/l/a;->b:Lcom/tencent/liteav/l/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/l/b;->a()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/l/a;->b:Lcom/tencent/liteav/l/b;

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/l/a;)[Lcom/tencent/liteav/basic/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/l/a;->c:[Lcom/tencent/liteav/basic/h/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/l/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/l/a;->f:I

    return p0
.end method


# virtual methods
.method public a([Lcom/tencent/liteav/basic/h/a;I)I
    .locals 5

    if-eqz p1, :cond_4

    .line 4
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/l/a;->e:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    array-length v0, p1

    iput v0, p0, Lcom/tencent/liteav/l/a;->e:I

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/l/a;->b()V

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/l/a;->a([Lcom/tencent/liteav/basic/h/a;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/l/a;->h:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/l/a;->a(Ljava/util/Queue;)V

    .line 10
    invoke-virtual {p1}, [Lcom/tencent/liteav/basic/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/h/a;

    iput-object v0, p0, Lcom/tencent/liteav/l/a;->c:[Lcom/tencent/liteav/basic/h/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 13
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    if-eqz v3, :cond_2

    .line 14
    aget-object v2, v2, v1

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iget v3, v3, Lcom/tencent/liteav/basic/h/a$a;->b:I

    int-to-float v3, v3

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iget v4, v4, Lcom/tencent/liteav/basic/h/a$a;->a:F

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/beauty/b/x;->a(FF)[F

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tencent/liteav/basic/h/a;->e:Lcom/tencent/liteav/basic/h/a$a;

    iget v3, v3, Lcom/tencent/liteav/basic/h/a$a;->c:F

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/beauty/b/x;->b(F)V

    .line 16
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    iget v2, v2, Lcom/tencent/liteav/basic/e/a;->c:I

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tencent/liteav/basic/h/a;->g:Lcom/tencent/liteav/basic/e/a;

    iget v3, v3, Lcom/tencent/liteav/basic/e/a;->d:I

    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/l/a;->c:[Lcom/tencent/liteav/basic/h/a;

    aget-object v3, v2, v1

    iget-object v4, p0, Lcom/tencent/liteav/l/a;->a:[Lcom/tencent/liteav/beauty/b/x;

    aget-object v4, v4, v1

    aget-object v2, v2, v1

    iget v2, v2, Lcom/tencent/liteav/basic/h/a;->a:I

    invoke-virtual {v4, v2}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/liteav/basic/h/a;->a:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/l/a;->b:Lcom/tencent/liteav/l/b;

    iget-object v0, p0, Lcom/tencent/liteav/l/a;->c:[Lcom/tencent/liteav/basic/h/a;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/l/b;->a([Lcom/tencent/liteav/basic/h/a;I)I

    move-result p1

    return p1

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/l/a;->i:Ljava/lang/String;

    const-string p2, "frames is null or no frames!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/liteav/l/a;->b()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/liteav/l/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/l/a$a;-><init>(Lcom/tencent/liteav/l/a;II)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/e/a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/liteav/l/a$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/l/a$c;-><init>(Lcom/tencent/liteav/l/a;Lcom/tencent/liteav/basic/e/a;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/liteav/l/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/l/a$b;-><init>(Lcom/tencent/liteav/l/a;II)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
