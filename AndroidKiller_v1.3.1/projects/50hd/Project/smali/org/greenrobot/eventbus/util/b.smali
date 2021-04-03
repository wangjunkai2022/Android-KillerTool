.class public Lorg/greenrobot/eventbus/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/b$b;,
        Lorg/greenrobot/eventbus/util/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lorg/greenrobot/eventbus/e;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/e;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lorg/greenrobot/eventbus/e;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lorg/greenrobot/eventbus/util/b;->c:Lorg/greenrobot/eventbus/e;

    .line 5
    iput-object p4, p0, Lorg/greenrobot/eventbus/util/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p4, Ljava/lang/Throwable;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/b;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/e;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/eventbus/util/b;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/e;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/greenrobot/eventbus/util/b;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/b;->b:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public static a()Lorg/greenrobot/eventbus/util/b$a;
    .locals 2

    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/util/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/b$a;-><init>(Lorg/greenrobot/eventbus/util/a;)V

    return-object v0
.end method

.method static synthetic b(Lorg/greenrobot/eventbus/util/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static b()Lorg/greenrobot/eventbus/util/b;
    .locals 2

    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/util/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/b$a;-><init>(Lorg/greenrobot/eventbus/util/a;)V

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/b$a;->a()Lorg/greenrobot/eventbus/util/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lorg/greenrobot/eventbus/util/b;)Lorg/greenrobot/eventbus/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/b;->c:Lorg/greenrobot/eventbus/e;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/util/b$b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/greenrobot/eventbus/util/a;

    invoke-direct {v1, p0, p1}, Lorg/greenrobot/eventbus/util/a;-><init>(Lorg/greenrobot/eventbus/util/b;Lorg/greenrobot/eventbus/util/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
