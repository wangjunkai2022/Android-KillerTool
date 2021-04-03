.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;
.super Ljava/lang/Object;
.source "HwAudioKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/j/a/a/a;

.field public c:Z

.field public d:Le/j/a/b/a/b;

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/ServiceConnection;

.field public g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/j/a/b/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Le/j/a/a/a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    .line 5
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    .line 6
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->f:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->g:Landroid/os/IBinder$DeathRecipient;

    .line 8
    invoke-static {}, Le/j/a/b/a/b;->b()Le/j/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    .line 9
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    invoke-virtual {v0, p2}, Le/j/a/b/a/b;->a(Le/j/a/b/a/c;)V

    .line 10
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Le/j/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Le/j/a/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Le/j/a/a/a;)Le/j/a/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Le/j/a/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Landroid/os/IBinder;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Le/j/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->g:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;)Le/j/a/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/j/a/b/a/a;",
            ">(",
            "Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;",
            ")TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    invoke-virtual {p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;->getFeatureType()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Le/j/a/b/a/b;->a(ILandroid/content/Context;)Le/j/a/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 14
    iget-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "HwAudioKit.HwAudioKit"

    const-string/jumbo v3, "destroy, mIsServiceConnected = {}"

    invoke-static {v1, v3, v0}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    if-eqz v0, :cond_0

    .line 16
    iput-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    .line 17
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Le/j/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 11
    iget-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "HwAudioKit.HwAudioKit"

    const-string/jumbo v2, "bindService, mIsServiceConnected = {}"

    invoke-static {v1, v2, v0}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->f:Landroid/content/ServiceConnection;

    const-string/jumbo v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-virtual {v0, p1, v1, v2}, Le/j/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Le/j/a/b/a/b;->a(I)V

    const-string/jumbo p1, "HwAudioKit.HwAudioKit"

    const-string/jumbo v0, "serviceLinkToDeath, RemoteException"

    .line 10
    invoke-static {p1, v0}, Le/j/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "HwAudioKit.HwAudioKit"

    const-string/jumbo v1, "serviceInit"

    .line 19
    invoke-static {v0, v1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Le/j/a/a/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Le/j/a/a/a;

    invoke-interface {v1, p1, p2}, Le/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string/jumbo p1, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v0, p1, p2}, Le/j/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "HwAudioKit.HwAudioKit"

    const-string/jumbo v1, "initialize"

    .line 3
    invoke-static {v0, v1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string/jumbo v1, "mContext is null"

    .line 5
    invoke-static {v0, v1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Le/j/a/b/a/b;->a(I)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    invoke-virtual {v2, v1}, Le/j/a/b/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "not install AudioKitEngine"

    .line 8
    invoke-static {v0, v1}, Le/j/a/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Le/j/a/b/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/j/a/b/a/b;->a(I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a(Landroid/content/Context;)V

    return-void
.end method
