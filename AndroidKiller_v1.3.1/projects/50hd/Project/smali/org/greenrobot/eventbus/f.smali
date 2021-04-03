.class public Lorg/greenrobot/eventbus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/util/concurrent/ExecutorService;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->b:Z

    .line 3
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->c:Z

    .line 4
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->d:Z

    .line 5
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->e:Z

    .line 6
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->g:Z

    .line 7
    sget-object v0, Lorg/greenrobot/eventbus/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/f;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/eventbus/e;
    .locals 1

    .line 9
    new-instance v0, Lorg/greenrobot/eventbus/e;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/e;-><init>(Lorg/greenrobot/eventbus/f;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/f;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/f;->k:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/f;->j:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a(Lorg/greenrobot/eventbus/a/d;)Lorg/greenrobot/eventbus/f;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/f;->l:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->g:Z

    return-object p0
.end method

.method public b()Lorg/greenrobot/eventbus/e;
    .locals 3

    .line 2
    const-class v0, Lorg/greenrobot/eventbus/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/e;->b:Lorg/greenrobot/eventbus/e;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/f;->a()Lorg/greenrobot/eventbus/e;

    move-result-object v1

    sput-object v1, Lorg/greenrobot/eventbus/e;->b:Lorg/greenrobot/eventbus/e;

    .line 5
    sget-object v1, Lorg/greenrobot/eventbus/e;->b:Lorg/greenrobot/eventbus/e;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->h:Z

    return-object p0
.end method

.method public c(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->c:Z

    return-object p0
.end method

.method public d(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->b:Z

    return-object p0
.end method

.method public e(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->e:Z

    return-object p0
.end method

.method public f(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->d:Z

    return-object p0
.end method

.method public g(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->i:Z

    return-object p0
.end method

.method public h(Z)Lorg/greenrobot/eventbus/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->f:Z

    return-object p0
.end method
