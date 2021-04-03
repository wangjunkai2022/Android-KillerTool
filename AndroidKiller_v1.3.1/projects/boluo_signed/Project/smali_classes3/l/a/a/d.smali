.class public Ll/a/a/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll/a/a/f;

.field public l:Ll/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/a/a/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/a/a/d;->a:Z

    .line 3
    iput-boolean v0, p0, Ll/a/a/d;->b:Z

    .line 4
    iput-boolean v0, p0, Ll/a/a/d;->c:Z

    .line 5
    iput-boolean v0, p0, Ll/a/a/d;->d:Z

    .line 6
    iput-boolean v0, p0, Ll/a/a/d;->f:Z

    .line 7
    sget-object v0, Ll/a/a/d;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ll/a/a/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ll/a/a/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/d;->k:Ll/a/a/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ll/a/a/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/f$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Ll/a/a/f$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ll/a/a/f$b;

    invoke-direct {v0}, Ll/a/a/f$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public c()Ll/a/a/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/d;->l:Ll/a/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ll/a/a/f$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ll/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ll/a/a/g$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Ll/a/a/g$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
