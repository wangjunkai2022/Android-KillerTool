.class public Lorg/greenrobot/eventbus/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lorg/greenrobot/eventbus/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/eventbus/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/eventbus/util/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/util/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/util/b$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b$a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lorg/greenrobot/eventbus/util/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Lorg/greenrobot/eventbus/e;)Lorg/greenrobot/eventbus/util/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b$a;->c:Lorg/greenrobot/eventbus/e;

    return-object p0
.end method

.method public a()Lorg/greenrobot/eventbus/util/b;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/util/b$a;->a(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lorg/greenrobot/eventbus/util/b;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/util/b$a;->a(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/b;
    .locals 7

    .line 6
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/b$a;->c:Lorg/greenrobot/eventbus/e;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/b$a;->c:Lorg/greenrobot/eventbus/e;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/b$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/b$a;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lorg/greenrobot/eventbus/util/g;

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/b$a;->b:Ljava/lang/Class;

    .line 12
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/util/b;

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lorg/greenrobot/eventbus/util/b$a;->c:Lorg/greenrobot/eventbus/e;

    iget-object v4, p0, Lorg/greenrobot/eventbus/util/b$a;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/eventbus/util/b;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/e;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/a;)V

    return-object v0
.end method
