.class public final Lcom/tencent/beacon/base/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/f;
.implements Lcom/tencent/beacon/base/net/c/e$a;
.implements Ljava/io/Closeable;


# static fields
.field private static volatile a:Lcom/tencent/beacon/base/net/d;


# instance fields
.field private b:Lcom/tencent/beacon/base/net/b/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/base/net/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/beacon/base/net/d/a;

.field public e:Lcom/tencent/beacon/base/net/d/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/beacon/base/net/b/d;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Lcom/tencent/beacon/base/net/b/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/d;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/base/net/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/d;->v()V

    return-void
.end method

.method public static declared-synchronized s()Lcom/tencent/beacon/base/net/d;
    .locals 2

    const-class v0, Lcom/tencent/beacon/base/net/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/base/net/d;->a:Lcom/tencent/beacon/base/net/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/beacon/base/net/d;

    invoke-direct {v1}, Lcom/tencent/beacon/base/net/d;-><init>()V

    sput-object v1, Lcom/tencent/beacon/base/net/d;->a:Lcom/tencent/beacon/base/net/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/beacon/base/net/d;->a:Lcom/tencent/beacon/base/net/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "[BeaconNet]"

    const-string/jumbo v2, "current net connected num: %d"

    invoke-static {v0, v2, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v0, "[BeaconNet]"

    const-string/jumbo v2, "current net connected num: %d"

    invoke-static {v0, v2, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/a/f;)Lcom/tencent/beacon/base/net/a/d;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/beacon/base/net/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/base/net/a/d;-><init>(Lcom/tencent/beacon/base/net/a/f;)V

    return-object v0
.end method

.method public a(Lcom/tencent/beacon/base/net/a/k;)Lcom/tencent/beacon/base/net/a/i;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/beacon/base/net/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/base/net/a/i;-><init>(Lcom/tencent/beacon/base/net/a/k;)V

    return-object v0
.end method

.method public a(Lcom/tencent/beacon/base/net/b/d;)Lcom/tencent/beacon/base/net/b/d;
    .locals 4
    .param p1    # Lcom/tencent/beacon/base/net/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string/jumbo v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "[BeaconNet]"

    invoke-static {v3, v0, v2}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/base/net/b/d;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "[BeaconNet]"

    const-string/jumbo v2, "network recovery. open BeaconNet."

    invoke-static {v1, v2, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/d;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/tencent/beacon/base/net/d;->f:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/tencent/beacon/base/net/b/c;

    invoke-direct {p2}, Lcom/tencent/beacon/base/net/b/c;-><init>()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/base/net/b/h;->a()Lcom/tencent/beacon/base/net/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/base/net/d;->g:Lcom/tencent/beacon/base/net/b/d;

    .line 5
    iput-object p2, p0, Lcom/tencent/beacon/base/net/d;->j:Lcom/tencent/beacon/base/net/b/d;

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/d;->g:Lcom/tencent/beacon/base/net/b/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/tencent/beacon/base/net/d/a;->a()Lcom/tencent/beacon/base/net/d/a;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/beacon/base/net/d;->d:Lcom/tencent/beacon/base/net/d/a;

    .line 9
    invoke-static {}, Lcom/tencent/beacon/base/net/d/b;->a()Lcom/tencent/beacon/base/net/d/b;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/beacon/base/net/d;->e:Lcom/tencent/beacon/base/net/d/b;

    .line 10
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/c/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/c/e$a;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/a/f;Lcom/tencent/beacon/base/net/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/a/f;",
            "Lcom/tencent/beacon/base/net/a/b<",
            "Lcom/tencent/beacon/base/net/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/beacon/base/net/e;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/f;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "BeaconNet close."

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/d;->w()V

    .line 22
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->j:Lcom/tencent/beacon/base/net/b/d;

    new-instance v1, Lcom/tencent/beacon/base/net/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/beacon/base/net/c;-><init>(Lcom/tencent/beacon/base/net/d;Lcom/tencent/beacon/base/net/a/f;Lcom/tencent/beacon/base/net/a/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/beacon/base/net/b/d;->a(Lcom/tencent/beacon/base/net/a/f;Lcom/tencent/beacon/base/net/a/b;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/a/k;Lcom/tencent/beacon/base/net/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/a/k;",
            "Lcom/tencent/beacon/base/net/a/b<",
            "[B>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/tencent/beacon/base/net/e;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k;->g()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v3, "BeaconNet close."

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/tencent/beacon/base/net/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/a/b;->a(Lcom/tencent/beacon/base/net/e;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->b:Lcom/tencent/beacon/base/net/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/b/d;)Lcom/tencent/beacon/base/net/b/d;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/tencent/beacon/base/net/d;->g:Lcom/tencent/beacon/base/net/b/d;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/d;->w()V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k;->g()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object v2

    sget-object v3, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    if-ne v2, v3, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->g:Lcom/tencent/beacon/base/net/b/d;

    .line 18
    :cond_2
    new-instance v2, Lcom/tencent/beacon/base/net/b;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/tencent/beacon/base/net/b;-><init>(Lcom/tencent/beacon/base/net/d;Lcom/tencent/beacon/base/net/a/k;ZLcom/tencent/beacon/base/net/a/b;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/beacon/base/net/b/d;->a(Lcom/tencent/beacon/base/net/a/k;Lcom/tencent/beacon/base/net/a/b;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/e;)V
    .locals 3
    .param p1    # Lcom/tencent/beacon/base/net/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    iget-object v0, p1, Lcom/tencent/beacon/base/net/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "atta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/beacon/base/net/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/beacon/base/net/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/e;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/beacon/base/net/e;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[BeaconNet]"

    const-string/jumbo v2, "network can\'t use. close BeaconNet."

    invoke-static {v1, v2, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/tencent/beacon/base/net/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/d;->b:Lcom/tencent/beacon/base/net/b/d;

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[BeaconNet]"

    const-string/jumbo v2, "network can\'t use. close BeaconNet."

    invoke-static {v1, v2, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
