.class final Lcom/flurry/sdk/co$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/co;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/co$1;->a:Lcom/flurry/sdk/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/flurry/sdk/cn;

    invoke-direct {v0}, Lcom/flurry/sdk/cn;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/cn;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, v0, Lcom/flurry/sdk/cn;->b:I

    .line 4
    invoke-virtual {v0}, Lcom/flurry/sdk/cu;->b()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/flurry/sdk/co;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onActivityCreated for activity:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/flurry/sdk/cn$a;->a:I

    invoke-static {p1, p2}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;I)V

    .line 3
    iget-object p2, p0, Lcom/flurry/sdk/co$1;->a:Lcom/flurry/sdk/co;

    monitor-enter p2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/co;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onActivityDestroyed for activity:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/flurry/sdk/cn$a;->b:I

    invoke-static {p1, v0}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onActivityPaused for activity:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/flurry/sdk/cn$a;->c:I

    invoke-static {p1, v0}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onActivityResumed for activity:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/co;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/flurry/sdk/co;->a(Z)V

    .line 4
    :cond_0
    sget v0, Lcom/flurry/sdk/cn$a;->d:I

    invoke-static {p1, v0}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onActivitySaveInstanceState for activity:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/flurry/sdk/cn$a;->g:I

    invoke-static {p1, p2}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onActivityStarted for activity:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/flurry/sdk/cn$a;->e:I

    invoke-static {p1, v0}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/co;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onActivityStopped for activity:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/flurry/sdk/cn$a;->f:I

    invoke-static {p1, v0}, Lcom/flurry/sdk/co$1;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
