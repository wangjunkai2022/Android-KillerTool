.class public Le/j/a/b/a/b;
.super Ljava/lang/Object;
.source "FeatureKitManager.java"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static f:Le/j/a/b/a/b;


# instance fields
.field public a:Le/j/a/b/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/a/b/a/b;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/a/b/a/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/a/b/a/b;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/a/b/a/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/a/b/a/b;->a:Le/j/a/b/a/c;

    return-void
.end method

.method public static b()Le/j/a/b/a/b;
    .locals 2

    .line 1
    sget-object v0, Le/j/a/b/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/j/a/b/a/b;->f:Le/j/a/b/a/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le/j/a/b/a/b;

    invoke-direct {v1}, Le/j/a/b/a/b;-><init>()V

    sput-object v1, Le/j/a/b/a/b;->f:Le/j/a/b/a/b;

    .line 4
    :cond_0
    sget-object v1, Le/j/a/b/a/b;->f:Le/j/a/b/a/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Le/j/a/b/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/j/a/b/a/a;",
            ">(I",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "HwAudioKit.FeatureKitManager"

    const-string/jumbo v3, "createFeatureKit, type = {}"

    invoke-static {v2, v3, v1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-eq p1, v0, :cond_1

    const-string/jumbo p1, "createFeatureKit, type error"

    .line 2
    invoke-static {v2, p1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    invoke-direct {p1, p2}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b(Landroid/content/Context;)V

    return-object p1
.end method

.method public a()Le/j/a/b/a/c;
    .locals 1

    .line 27
    iget-object v0, p0, Le/j/a/b/a/b;->a:Le/j/a/b/a/c;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "HwAudioKit.FeatureKitManager"

    const-string/jumbo v2, "onCallBack, result = {}"

    invoke-static {v1, v2, v0}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Le/j/a/b/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Le/j/a/b/a/b;->a()Le/j/a/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Le/j/a/b/a/b;->a()Le/j/a/b/a/c;

    move-result-object v1

    invoke-interface {v1, p1}, Le/j/a/b/a/c;->onResult(I)V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    const-string/jumbo v0, "HwAudioKit.FeatureKitManager"

    const-string/jumbo v1, "unbindService"

    .line 13
    invoke-static {v0, v1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Le/j/a/b/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    .line 5
    sget-object v0, Le/j/a/b/a/b;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.huawei.multimedia.audioengine"

    .line 8
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    :try_start_1
    const-string/jumbo v2, "HwAudioKit.FeatureKitManager"

    const-string/jumbo v3, "bindService"

    .line 9
    invoke-static {v2, v3}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo p2, "HwAudioKit.FeatureKitManager"

    const-string/jumbo v1, "bindService, SecurityException, {}"

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, v1, p3}, Le/j/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Le/j/a/b/a/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Le/j/a/b/a/b;->a:Le/j/a/b/a/c;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "HwAudioKit.FeatureKitManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v2, "com.huawei.multimedia.audioengine"

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "packageInfo is null"

    .line 19
    invoke-static {v0, p1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string/jumbo p1, "isMediaKitSupport ,NameNotFoundException"

    .line 20
    invoke-static {v0, p1}, Le/j/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
