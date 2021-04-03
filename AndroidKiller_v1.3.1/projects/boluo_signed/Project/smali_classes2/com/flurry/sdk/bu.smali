.class public final Lcom/flurry/sdk/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/flurry/sdk/bv;

.field public final c:Ljava/io/File;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/bu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/flurry/sdk/bv;

    invoke-direct {v0}, Lcom/flurry/sdk/bv;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bu;->b:Lcom/flurry/sdk/bv;

    const-string/jumbo v0, ".flurryinstallreceiver."

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/bu;->c:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Referrer file name if it exists:  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bu;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string/jumbo v1, "InstallLogger"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/bu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/bu;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/flurry/sdk/bu;->a:Z

    const/4 v0, 0x4

    const-string/jumbo v1, "InstallLogger"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Loading referrer info from file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bu;->c:Ljava/io/File;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/flurry/sdk/bu;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/dy;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "InstallLogger"

    const-string/jumbo v2, "Referrer file contents: "

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/flurry/sdk/bu;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bu;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/bv;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/bu;->a:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/bu;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/flurry/sdk/bu;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/flurry/sdk/bu;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/flurry/sdk/dy;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
