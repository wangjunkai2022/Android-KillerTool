.class public abstract Lc/h/b/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/b/a/b/f$b;,
        Lc/h/b/a/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x1

.field protected static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Object;

.field private l:Lc/h/b/a/b/j;

.field private m:Lbolts/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Lbolts/h;

.field private o:I

.field private p:I

.field private q:Ljava/util/concurrent/Executor;

.field private r:Ljava/util/concurrent/Executor;

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lc/h/b/a/b/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/h/b/a/b/f;->p:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/h/b/a/b/f;->u:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lc/h/b/a/b/f;->j:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lc/h/b/a/b/f;->k:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lc/h/b/a/b/j;->b()Lc/h/b/a/b/j;

    move-result-object p1

    iput-object p1, p0, Lc/h/b/a/b/f;->l:Lc/h/b/a/b/j;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;I)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            "I)",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lbolts/B;

    invoke-direct {v0}, Lbolts/B;-><init>()V

    .line 12
    :try_start_0
    new-instance v1, Lc/h/b/a/b/f$a;

    invoke-direct {v1, v0, p2, p0, p3}, Lc/h/b/a/b/f$a;-><init>(Lbolts/B;Lbolts/e;Ljava/util/concurrent/Callable;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lbolts/B;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lc/h/b/a/b/f;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/b/a/b/f;->q:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lc/h/b/a/b/f;->q:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lc/h/b/a/b/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    return-object p0
.end method

.method private declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    iput p1, p0, Lc/h/b/a/b/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lc/h/b/a/b/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/b/a/b/f;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lc/h/b/a/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/b/a/b/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc/h/b/a/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/h/b/a/b/f;->o:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/b;",
            ")",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/tencent/qcloud/core/common/c;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/c<",
            "TT;>;)",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/tencent/qcloud/core/common/d;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/d;",
            ")",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lc/h/b/a/b/f;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/b;",
            ">;)",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lc/h/b/a/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lc/h/b/a/b/f;->q:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method protected a(Ljava/util/concurrent/Executor;Lbolts/h;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/h;",
            ")",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc/h/b/a/b/f;->a(Ljava/util/concurrent/Executor;Lbolts/h;I)Lc/h/b/a/b/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/concurrent/Executor;Lbolts/h;I)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/h;",
            "I)",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/h/b/a/b/f;->l:Lc/h/b/a/b/j;

    invoke-virtual {v0, p0}, Lc/h/b/a/b/j;->a(Lc/h/b/a/b/f;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lc/h/b/a/b/f;->a(I)V

    .line 5
    iput-object p1, p0, Lc/h/b/a/b/f;->r:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lc/h/b/a/b/f;->n:Lbolts/h;

    if-gtz p3, :cond_0

    const/4 p3, 0x2

    .line 7
    :cond_0
    iget-object p2, p0, Lc/h/b/a/b/f;->n:Lbolts/h;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lbolts/h;->b()Lbolts/e;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lc/h/b/a/b/f;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;I)Lbolts/A;

    move-result-object p1

    iput-object p1, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    .line 10
    iget-object p1, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    new-instance p2, Lc/h/b/a/b/c;

    invoke-direct {p2, p0}, Lc/h/b/a/b/c;-><init>(Lc/h/b/a/b/f;)V

    invoke-virtual {p1, p2}, Lbolts/A;->b(Lbolts/j;)Lbolts/A;

    return-object p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string/jumbo v1, "QCloudTask"

    const-string/jumbo v2, "[Call] %s cancel"

    invoke-static {v1, v2, v0}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lc/h/b/a/b/f;->n:Lbolts/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lbolts/h;->a()V

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lc/h/b/a/b/f;->b(I)V

    .line 26
    iget-object p1, p0, Lc/h/b/a/b/f;->u:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 27
    new-instance p1, Lc/h/b/a/b/e;

    invoke-direct {p1, p0}, Lc/h/b/a/b/e;-><init>(Lc/h/b/a/b/f;)V

    invoke-direct {p0, p1}, Lc/h/b/a/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(JJ)V
    .locals 7

    .line 23
    iget-object v0, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    new-instance v0, Lc/h/b/a/b/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lc/h/b/a/b/d;-><init>(Lc/h/b/a/b/f;JJ)V

    invoke-direct {p0, v0}, Lc/h/b/a/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/A<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    return-object v0
.end method

.method public final b(Lcom/tencent/qcloud/core/common/b;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/b;",
            ")",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/tencent/qcloud/core/common/c;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/c<",
            "TT;>;)",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/tencent/qcloud/core/common/d;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/d;",
            ")",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lc/h/b/a/b/f;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/c<",
            "TT;>;>;)",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lc/h/b/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/d;",
            ">;)",
            "Lc/h/b/a/b/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/b/a/b/f;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "[Task] %s complete"

    const-string/jumbo v1, "QCloudTask"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v5, "[Task] %s start testExecute"

    .line 1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 2
    invoke-virtual {p0, v5}, Lc/h/b/a/b/f;->a(I)V

    .line 3
    invoke-virtual {p0}, Lc/h/b/a/b/f;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v0, v4}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2}, Lc/h/b/a/b/f;->a(I)V

    .line 6
    iget-object v0, p0, Lc/h/b/a/b/f;->l:Lc/h/b/a/b/j;

    invoke-virtual {v0, p0}, Lc/h/b/a/b/j;->b(Lc/h/b/a/b/f;)V

    return-object v5

    :catchall_0
    move-exception v5

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v0, v4}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v2}, Lc/h/b/a/b/f;->a(I)V

    .line 9
    iget-object v0, p0, Lc/h/b/a/b/f;->l:Lc/h/b/a/b/j;

    invoke-virtual {v0, p0}, Lc/h/b/a/b/j;->b(Lc/h/b/a/b/f;)V

    .line 10
    throw v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/h/b/a/b/f;->e()V

    .line 3
    invoke-virtual {p0}, Lc/h/b/a/b/f;->i()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    throw v0

    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc/h/b/a/b/f;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/h/b/a/b/f;->l:Lc/h/b/a/b/j;

    invoke-virtual {v0, p0}, Lc/h/b/a/b/j;->a(Lc/h/b/a/b/f;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc/h/b/a/b/f;->a(I)V

    .line 4
    invoke-static {p0}, Lbolts/A;->a(Ljava/util/concurrent/Callable;)Lbolts/A;

    move-result-object v0

    iput-object v0, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/b/a/b/f;->u:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    invoke-virtual {v0}, Lbolts/A;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    invoke-virtual {v0}, Lbolts/A;->d()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    invoke-virtual {v0}, Lbolts/A;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    const-string/jumbo v1, "canceled"

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->m:Lbolts/A;

    invoke-virtual {v0}, Lbolts/A;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/h/b/a/b/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->v:Lc/h/b/a/b/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/h/b/a/b/f$b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->n:Lbolts/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/h/b/a/b/f;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/h/b/a/b/f;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/h/b/a/b/f;->i()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/common/c;

    .line 5
    instance-of v3, v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-interface {v2, v3, v4}, Lcom/tencent/qcloud/core/common/c;->a(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    goto :goto_0

    .line 7
    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    invoke-interface {v2, v4, v3}, Lcom/tencent/qcloud/core/common/c;->a(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/common/c;

    .line 4
    invoke-virtual {p0}, Lc/h/b/a/b/f;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/common/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnRequestWeightListener(Lc/h/b/a/b/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/b/a/b/f;->v:Lc/h/b/a/b/f$b;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lc/h/b/a/b/f;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
