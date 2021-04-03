.class public Lcom/tencent/qmsp/sdk/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/sdk/c/w$d;,
        Lcom/tencent/qmsp/sdk/c/w$e;,
        Lcom/tencent/qmsp/sdk/c/w$c;,
        Lcom/tencent/qmsp/sdk/c/w$a;,
        Lcom/tencent/qmsp/sdk/c/w$b;
    }
.end annotation


# static fields
.field private static final a:[[B

.field private static b:Lcom/tencent/qmsp/sdk/c/w;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qmsp/sdk/c/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qmsp/sdk/c/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/qmsp/sdk/c/r;

.field private f:Lcom/tencent/qmsp/sdk/c/h;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qmsp/sdk/c/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    aput-object v3, v0, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    aput-object v1, v0, v2

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qmsp/sdk/c/w;->a:[[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x31t
        0x69t
        -0x5dt
        0x45t
    .end array-data

    :array_2
    .array-data 1
        0x23t
        0x7ct
        -0x4et
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x28t
        0x7ft
        -0x49t
        0x45t
    .end array-data

    :array_4
    .array-data 1
        0x33t
        0x75t
        -0x5ft
    .end array-data

    :array_5
    .array-data 1
        0x14t
        0x41t
        -0x7dt
        0x52t
        0x21t
        0x2ft
        0x72t
        -0x2t
        0x31t
        0x3et
        -0x7et
        0x7dt
        -0x60t
        0x50t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x14t
        0x7dt
        -0x60t
        0x50t
        0x1dt
        0xbt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->h:Z

    iput-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->i:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/tencent/qmsp/sdk/c/r;

    invoke-direct {v0}, Lcom/tencent/qmsp/sdk/c/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/qmsp/sdk/c/w$c;

    invoke-static {}, Lc/h/c/a/b/c;->e()Lc/h/c/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/h/c/a/b/c;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/qmsp/sdk/c/w$c;-><init>(Lcom/tencent/qmsp/sdk/c/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/tencent/qmsp/sdk/c/r$a;)Lcom/tencent/qmsp/sdk/c/w$b;
    .locals 2

    new-instance v0, Lcom/tencent/qmsp/sdk/c/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qmsp/sdk/c/w$b;-><init>(Lcom/tencent/qmsp/sdk/c/s;)V

    iget v1, p1, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    iput v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    iget v1, p1, Lcom/tencent/qmsp/sdk/c/r$a;->b:I

    iput v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->b:I

    iget v1, p1, Lcom/tencent/qmsp/sdk/c/r$a;->c:I

    iput v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->c:I

    iget-object v1, p1, Lcom/tencent/qmsp/sdk/c/r$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qmsp/sdk/c/r$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->g:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/r$a;)Lcom/tencent/qmsp/sdk/c/w$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/r$a;)Lcom/tencent/qmsp/sdk/c/w$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/qmsp/sdk/c/w;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmsp/sdk/c/w$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string/jumbo v3, "Notify listener [%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Qp.QLM"

    invoke-static {v3, v4, v2}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lcom/tencent/qmsp/sdk/c/w$a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/qmsp/sdk/c/w$b;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/qmsp/sdk/c/w$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->e(Lcom/tencent/qmsp/sdk/c/w$b;)V

    iget v0, p1, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qmsp/sdk/f/e;->a(Ljava/lang/String;Z)V

    iput-object p3, p1, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    :cond_0
    iget-object p3, p1, Lcom/tencent/qmsp/sdk/c/w$b;->g:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p1, Lcom/tencent/qmsp/sdk/c/w$b;->g:Ljava/lang/String;

    :cond_1
    iput v1, p1, Lcom/tencent/qmsp/sdk/c/w$b;->f:I

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->d(Lcom/tencent/qmsp/sdk/c/w$b;)V

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w$b;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/qmsp/sdk/c/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/c/w;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->c(Lcom/tencent/qmsp/sdk/c/w$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/w$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->c(Lcom/tencent/qmsp/sdk/c/w$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/w$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmsp/sdk/c/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qmsp/sdk/c/r$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmsp/sdk/c/r$a;

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    iget v2, v0, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qmsp/sdk/c/r;->a(IZ)V

    iget-object v0, v0, Lcom/tencent/qmsp/sdk/c/r$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/tencent/qmsp/sdk/f/e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    invoke-virtual {p1}, Lcom/tencent/qmsp/sdk/c/r;->a()Z

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qmsp/sdk/c/w;->a:[[B

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/tencent/qmsp/sdk/f/l;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/qmsp/sdk/c/w;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Lcom/tencent/qmsp/sdk/c/w$b;)V
    .locals 3

    :try_start_0
    new-instance v0, Lc/h/c/a/a/i;

    invoke-direct {v0}, Lc/h/c/a/a/i;-><init>()V

    iget v1, p1, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-virtual {v0, v1}, Lc/h/c/a/a/i;->a(I)Lc/h/c/a/a/i;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qmsp/sdk/c/w$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/h/c/a/a/i;->a(Ljava/lang/String;)Lc/h/c/a/a/i;

    move-result-object v1

    iget p1, p1, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    invoke-virtual {v1, p1}, Lc/h/c/a/a/i;->a(I)Lc/h/c/a/a/i;

    invoke-virtual {v0}, Lc/h/c/a/a/i;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lc/h/c/a/a/h;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string/jumbo v4, "cb changed: id(%d), cb(%d)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Qp.QLM"

    invoke-static {v4, v5, v3}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmsp/sdk/c/w$b;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/qmsp/sdk/c/r;->a(I)Lcom/tencent/qmsp/sdk/c/r$a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-direct {p0, v3}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/r$a;)Lcom/tencent/qmsp/sdk/c/w$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/sdk/c/w;->c(Lcom/tencent/qmsp/sdk/c/w$b;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v5, :cond_6

    iget v1, v3, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    if-ne v1, v6, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/qmsp/sdk/c/w;->d(Lcom/tencent/qmsp/sdk/c/w$b;)V

    iget v1, v3, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v3, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w$b;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/qmsp/sdk/c/r;->a(I)Lcom/tencent/qmsp/sdk/c/r$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v0}, Lcom/tencent/qmsp/sdk/c/w;->a(Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private c(Lcom/tencent/qmsp/sdk/c/w$a;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmsp/sdk/c/w$b;

    iget v2, v2, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v4, "Notify listener [%d:%d]"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "Qp.QLM"

    invoke-static {v4, v3, v2}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v3, v1}, Lcom/tencent/qmsp/sdk/c/w$a;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/tencent/qmsp/sdk/c/w$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->d(Lcom/tencent/qmsp/sdk/c/w$b;)V

    iget v0, p1, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/qmsp/sdk/c/w;->a(II)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w$b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qmsp/sdk/c/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/c/w;->h()V

    return-void
.end method

.method public static d()Lcom/tencent/qmsp/sdk/c/w;
    .locals 2

    sget-object v0, Lcom/tencent/qmsp/sdk/c/w;->b:Lcom/tencent/qmsp/sdk/c/w;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qmsp/sdk/c/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qmsp/sdk/c/w;->b:Lcom/tencent/qmsp/sdk/c/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qmsp/sdk/c/w;

    invoke-direct {v1}, Lcom/tencent/qmsp/sdk/c/w;-><init>()V

    sput-object v1, Lcom/tencent/qmsp/sdk/c/w;->b:Lcom/tencent/qmsp/sdk/c/w;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qmsp/sdk/c/w;->b:Lcom/tencent/qmsp/sdk/c/w;

    return-object v0
.end method

.method private d(Lcom/tencent/qmsp/sdk/c/w$b;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    new-instance v1, Lcom/tencent/qmsp/sdk/c/t;

    invoke-direct {v1, p0}, Lcom/tencent/qmsp/sdk/c/t;-><init>(Lcom/tencent/qmsp/sdk/c/w;)V

    iput-object p1, v1, Lcom/tencent/qmsp/sdk/c/t;->a:Lcom/tencent/qmsp/sdk/c/w$b;

    new-instance v2, Lcom/tencent/qmsp/sdk/c/a;

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/qmsp/sdk/c/w$b;->g:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string/jumbo v4, "Lib%d_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v7, 0x2932e00

    invoke-direct {v2, v3, v7, v8}, Lcom/tencent/qmsp/sdk/c/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Lcom/tencent/qmsp/sdk/c/a;->a(Lcom/tencent/qmsp/sdk/c/a$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, "null"

    :cond_0
    aput-object v2, v1, v5

    iget v2, p1, Lcom/tencent/qmsp/sdk/c/w$b;->f:I

    invoke-static {v2}, Lc/h/c/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p1, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string/jumbo v0, "load: %s ver: %s error: %08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Qp.QLM"

    invoke-static {v1, v6, v0}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p1, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    iput v6, p1, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    return-void
.end method

.method static synthetic d(Lcom/tencent/qmsp/sdk/c/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/c/w;->i()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/qmsp/sdk/c/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/sdk/c/w;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "Qp.QLM"

    const-string/jumbo v2, "addLostUpgradeLibs"

    invoke-static {v1, v0, v2}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/qmsp/sdk/c/w$d;

    new-instance v2, Lcom/tencent/qmsp/sdk/c/w$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/qmsp/sdk/c/w$e;-><init>(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/s;)V

    invoke-direct {v1, v2}, Lcom/tencent/qmsp/sdk/c/w$d;-><init>(Lcom/tencent/qmsp/sdk/c/w$e;)V

    invoke-virtual {v1, v0}, Lcom/tencent/qmsp/sdk/c/w$d;->a(I)V

    return-void
.end method

.method private e(Lcom/tencent/qmsp/sdk/c/w$b;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v0, Lcom/tencent/qmsp/sdk/c/w$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, v0, Lcom/tencent/qmsp/sdk/c/w$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, v0, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/w$b;->g:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/w$b;->h:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string/jumbo v2, "Prepare to unload: %d,%d,%d,%d,%s,%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Qp.QLM"

    invoke-static {v2, v4, v1}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->c:I

    and-int/2addr v1, v4

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    if-ne v1, v4, :cond_2

    iput v6, v0, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    iget-object v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->i:Lcom/tencent/qmsp/sdk/c/B;

    invoke-virtual {v1}, Lcom/tencent/qmsp/sdk/c/B;->c()V

    iget v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    int-to-long v11, v1

    const-wide/16 v9, 0x3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v20}, Lcom/tencent/qmsp/sdk/c/f;->a(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const-string/jumbo v3, "Unload ret: %d"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v1, :cond_1

    iput v7, v0, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    iget v0, v0, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    move-object/from16 v2, p0

    invoke-direct {v2, v5, v0}, Lcom/tencent/qmsp/sdk/c/w;->a(II)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    iput v8, v0, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    iput v1, v0, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    goto :goto_0

    :cond_2
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    return-object p0
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    invoke-virtual {v0}, Lcom/tencent/qmsp/sdk/c/r;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmsp/sdk/c/r$a;

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/c/w;->f:Lcom/tencent/qmsp/sdk/c/h;

    iget v4, v2, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/qmsp/sdk/c/h;->a(I)I

    move-result v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v2, Lcom/tencent/qmsp/sdk/c/r$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget v5, v2, Lcom/tencent/qmsp/sdk/c/r$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/qmsp/sdk/c/r$a;->d:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const/4 v5, 0x4

    iget-object v8, v2, Lcom/tencent/qmsp/sdk/c/r$a;->e:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string/jumbo v8, "null"

    :cond_2
    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v4, v8

    const-string/jumbo v5, "%d,%d,%d,%s,%s,%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Qp.QLM"

    invoke-static {v5, v6, v4}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v6, v3, :cond_5

    invoke-direct {p0, v2}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/r$a;)Lcom/tencent/qmsp/sdk/c/w$b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/qmsp/sdk/c/w;->c(Lcom/tencent/qmsp/sdk/c/w$b;)V

    invoke-direct {p0, v2}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w$b;)V

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/sdk/c/w;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/h;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/sdk/c/w;->f:Lcom/tencent/qmsp/sdk/c/h;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/qmsp/sdk/c/w;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->i:Z

    new-instance v0, Lcom/tencent/qmsp/sdk/c/w$d;

    new-instance v2, Lcom/tencent/qmsp/sdk/c/u;

    invoke-direct {v2, p0}, Lcom/tencent/qmsp/sdk/c/u;-><init>(Lcom/tencent/qmsp/sdk/c/w;)V

    invoke-direct {v0, v2}, Lcom/tencent/qmsp/sdk/c/w$d;-><init>(Lcom/tencent/qmsp/sdk/c/w$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qmsp/sdk/c/w$d;->a(I)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "Qp.QLM"

    const-string/jumbo v2, "onLoadLocalLibs"

    invoke-static {v1, v0, v2}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/qmsp/sdk/c/w;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->h:Z

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/c/w;->e()V

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/c/w;->f()V

    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qmsp/sdk/c/w;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/c/w;->j()V

    return-void
.end method

.method private i()V
    .locals 20

    move-object/from16 v1, p0

    const-string/jumbo v2, "Qp.QLM"

    invoke-static {}, Lc/h/c/a/b/a;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/tencent/qmsp/sdk/c/w;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lcom/tencent/qmsp/sdk/c/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v9, 0x1b77400

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qmsp/sdk/c/w$b;

    iget-object v12, v11, Lcom/tencent/qmsp/sdk/c/w$b;->g:Ljava/lang/String;

    iget v13, v11, Lcom/tencent/qmsp/sdk/c/w$b;->f:I

    if-eqz v13, :cond_1

    iget v12, v11, Lcom/tencent/qmsp/sdk/c/w$b;->f:I

    invoke-static {v12}, Lc/h/c/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string/jumbo v13, "Lib%d_%s_%s"

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    iget v5, v11, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    invoke-static {}, Lc/h/c/a/b/a;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v7

    const/4 v5, 0x2

    aput-object v12, v15, v5

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v13, "Lib%d_%s_%s_lpt"

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    iget v14, v11, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {}, Lc/h/c/a/b/a;->j()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v7

    aput-object v12, v15, v5

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-interface {v0, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v5

    const-wide/32 v5, 0x1b77400

    cmp-long v19, v17, v5

    if-gez v19, :cond_2

    iget v5, v11, Lcom/tencent/qmsp/sdk/c/w$b;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v5, v14, :cond_2

    const-string/jumbo v5, "Ignore rp for: %d,%08X,%s"

    const/4 v6, 0x3

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    iget v13, v11, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v4

    iget v11, v11, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v11, 0x2

    aput-object v12, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/32 v5, 0x1b77400

    sub-long v11, v5, v17

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    move-wide v9, v11

    goto/16 :goto_0

    :cond_2
    const-wide/32 v5, 0x1b77400

    const-string/jumbo v14, "Rp: %d,%d,%s"

    const/4 v5, 0x3

    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v11, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v11, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v12, v5, v6

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget v5, v11, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    move-object/from16 v6, v16

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v13, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-direct {v1, v11}, Lcom/tencent/qmsp/sdk/c/w;->b(Lcom/tencent/qmsp/sdk/c/w$b;)V

    iget-object v5, v1, Lcom/tencent/qmsp/sdk/c/w;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-wide/32 v9, 0x1b77400

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "next rp interval: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qmsp/sdk/c/f;->i()Lcom/tencent/qmsp/sdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmsp/sdk/c/f;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/qmsp/sdk/c/v;

    invoke-direct {v2, v1}, Lcom/tencent/qmsp/sdk/c/v;-><init>(Lcom/tencent/qmsp/sdk/c/w;)V

    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->g:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(III[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qmsp/sdk/c/w$b;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v2, v0, Lcom/tencent/qmsp/sdk/c/w;->e:Lcom/tencent/qmsp/sdk/c/r;

    invoke-virtual {v2, v1}, Lcom/tencent/qmsp/sdk/c/r;->a(I)Lcom/tencent/qmsp/sdk/c/r$a;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    move/from16 v2, p3

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/16 v2, 0x11

    move/from16 v2, p3

    const/16 v5, 0x11

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget v5, v3, Lcom/tencent/qmsp/sdk/c/w$b;->f:I

    if-eq v2, v5, :cond_2

    const/16 v2, 0x20

    move/from16 v2, p3

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    iget v5, v3, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    if-eq v5, v1, :cond_3

    const/4 v2, 0x5

    move/from16 v2, p3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/tencent/qmsp/sdk/c/w;->f:Lcom/tencent/qmsp/sdk/c/h;

    invoke-virtual {v5, v1}, Lcom/tencent/qmsp/sdk/c/h;->a(I)I

    move-result v5

    if-eq v4, v5, :cond_4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x6

    move/from16 v2, p3

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    iget v5, v3, Lcom/tencent/qmsp/sdk/c/w$b;->e:I

    if-eq v5, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v3, Lcom/tencent/qmsp/sdk/c/w$b;->i:Lcom/tencent/qmsp/sdk/c/B;

    invoke-virtual {v5}, Lcom/tencent/qmsp/sdk/c/B;->a()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_0
    const/4 v2, 0x7

    move/from16 v2, p3

    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    iget v5, v3, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    int-to-long v8, v5

    int-to-long v10, v2

    move/from16 v2, p3

    int-to-long v12, v2

    const-wide/16 v6, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-static/range {v6 .. v17}, Lcom/tencent/qmsp/sdk/c/f;->a(JJJJLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v3, Lcom/tencent/qmsp/sdk/c/w$b;->i:Lcom/tencent/qmsp/sdk/c/B;

    invoke-virtual {v3}, Lcom/tencent/qmsp/sdk/c/B;->b()V

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string/jumbo v1, "dispatch to id: %d, cmd: %d, err: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Qp.QLM"

    invoke-static {v2, v4, v1}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v5
.end method

.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmsp/sdk/c/w$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/qmsp/sdk/c/w$b;->c:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmsp/sdk/c/w$b;

    invoke-direct {p0, v1}, Lcom/tencent/qmsp/sdk/c/w;->e(Lcom/tencent/qmsp/sdk/c/w$b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qmsp/sdk/c/w;->b:Lcom/tencent/qmsp/sdk/c/w;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qmsp/sdk/c/w;->b:Lcom/tencent/qmsp/sdk/c/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/qmsp/sdk/c/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/c/w;->f:Lcom/tencent/qmsp/sdk/c/h;

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/c/w;->f:Lcom/tencent/qmsp/sdk/c/h;

    new-instance v0, Lcom/tencent/qmsp/sdk/c/s;

    invoke-direct {v0, p0}, Lcom/tencent/qmsp/sdk/c/s;-><init>(Lcom/tencent/qmsp/sdk/c/w;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qmsp/sdk/c/h;->a(Lcom/tencent/qmsp/sdk/c/h$a;)V

    return-void
.end method

.method public a(Lcom/tencent/qmsp/sdk/c/w$a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/tencent/qmsp/sdk/c/w$a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/tencent/qmsp/sdk/c/w;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "OnEveryLogin mHasLoadLocal = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Qp.QLM"

    invoke-static {v2, v0, v1}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
