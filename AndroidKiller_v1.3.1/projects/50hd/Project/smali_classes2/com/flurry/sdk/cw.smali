.class public final Lcom/flurry/sdk/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/cw;


# instance fields
.field private final b:Lcom/flurry/sdk/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cq<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/dl<",
            "Lcom/flurry/sdk/cv<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cq<",
            "Lcom/flurry/sdk/dl<",
            "Lcom/flurry/sdk/cv<",
            "*>;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/cq;

    invoke-direct {v0}, Lcom/flurry/sdk/cq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cq;

    .line 3
    new-instance v0, Lcom/flurry/sdk/cq;

    invoke-direct {v0}, Lcom/flurry/sdk/cq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cq;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/cw;
    .locals 2

    const-class v0, Lcom/flurry/sdk/cw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/cw;

    invoke-direct {v1}, Lcom/flurry/sdk/cw;-><init>()V

    sput-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/cv<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cq;

    .line 28
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/dl;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cv;

    if-nez v1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/flurry/sdk/cw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    invoke-direct {v1}, Lcom/flurry/sdk/cw;->c()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cq;

    invoke-virtual {v0}, Lcom/flurry/sdk/cq;->a()V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cq;

    invoke-virtual {v0}, Lcom/flurry/sdk/cq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cu;)V
    .locals 4

    .line 21
    invoke-virtual {p1}, Lcom/flurry/sdk/cu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cv;

    .line 23
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/cw$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/flurry/sdk/cw$1;-><init>(Lcom/flurry/sdk/cw;Lcom/flurry/sdk/cv;Lcom/flurry/sdk/cu;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/cv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cv<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/dl;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/dl;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cq;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cq;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/cq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cq;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/cq;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cv<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/flurry/sdk/dl;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/dl;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cq;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v1}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cq;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cq;

    invoke-virtual {p2, v0, p1}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/flurry/sdk/cv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cv<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/dl;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/dl;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cq;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/cq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cq;

    invoke-virtual {p2, v0, p1}, Lcom/flurry/sdk/cq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
