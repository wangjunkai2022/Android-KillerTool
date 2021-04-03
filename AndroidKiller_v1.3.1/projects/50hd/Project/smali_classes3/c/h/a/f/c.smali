.class public Lc/h/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/a/a/a/d;


# static fields
.field private static volatile a:Lc/h/a/f/c; = null

.field public static final b:Ljava/lang/String; = "[Qimei]"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lc/h/a/f/c;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/f/c;->e:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lc/h/a/f/c;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/h/a/f/c;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc/h/a/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/h/a/f/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static d()Lc/h/a/f/c;
    .locals 2

    .line 1
    sget-object v0, Lc/h/a/f/c;->a:Lc/h/a/f/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/h/a/f/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/h/a/f/c;->a:Lc/h/a/f/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/h/a/f/c;

    invoke-direct {v1}, Lc/h/a/f/c;-><init>()V

    sput-object v1, Lc/h/a/f/c;->a:Lc/h/a/f/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/h/a/f/c;->a:Lc/h/a/f/c;

    return-object v0
.end method

.method private declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/f/c;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "[qimei] QimeiSdk not init"

    invoke-static {v2, v1}, Lc/h/a/a/e/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-static {}, Lc/h/a/f/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/h/a/f/c;->g()Lc/h/a/f/b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lc/h/a/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lc/h/a/f/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lc/h/a/f/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lc/h/a/a/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lc/h/a/f/c;
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lc/h/a/f/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "[Qimei]"

    const-string/jumbo v3, "QimeiSDK init!"

    invoke-static {v2, v3, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lc/h/a/f/c;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    .line 8
    invoke-direct {p0}, Lc/h/a/f/c;->j()Z

    move-result v1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string/jumbo v0, "[Qimei]"

    const-string/jumbo v3, "isUpdate Qimei: %s"

    invoke-static {v0, v3, v2}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    new-instance v1, Lc/h/a/f/g;

    invoke-direct {v1, p1}, Lc/h/a/f/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lc/h/a/f/c;
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lc/h/a/f/c;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public declared-synchronized a(Z)Lc/h/a/f/c;
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p1}, Lc/h/a/a/e/c;->a(Z)V

    .line 14
    invoke-static {p1}, Lc/h/a/a/e/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/h/a/f/c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lc/h/a/f/a;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    new-instance v1, Lc/h/a/f/h;

    invoke-direct {v1, p0, p1}, Lc/h/a/f/h;-><init>(Lc/h/a/f/c;Lc/h/a/f/a;)V

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/f/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lc/h/a/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/f/c;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/h/a/f/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized c()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/f/c;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lc/h/a/f/c;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lc/h/a/f/c;->f:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/f/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lc/h/a/f/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/h/a/f/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/f/e;->b()Lc/h/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/h/a/f/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/h/a/f/e;->b()Lc/h/a/f/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/h/a/f/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/h/a/f/b;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEvent(Lc/h/a/a/a/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget p1, p1, Lc/h/a/a/a/c;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lc/h/a/f/c;->e:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/f/e;->b()Lc/h/a/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/h/a/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lc/h/a/f/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/f/a;

    .line 7
    invoke-interface {v2, v0}, Lc/h/a/f/a;->a(Lc/h/a/f/b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc/h/a/f/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
