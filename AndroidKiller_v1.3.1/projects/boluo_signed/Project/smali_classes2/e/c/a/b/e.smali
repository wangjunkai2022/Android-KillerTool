.class public final Le/c/a/b/e;
.super Le/c/a/a/d/c/c;
.source "MediaUnitClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/d/c/c<",
        "Ljava/lang/Object;",
        "Le/c/a/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Le/c/a/a/d/c/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/a$g<",
            "Le/c/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le/c/a/a/d/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/a$a<",
            "Le/c/a/b/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le/c/a/a/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Le/c/a/b/e;


# instance fields
.field public f:Le/c/a/b/a;

.field public final g:Landroid/os/IBinder;

.field public h:Landroid/content/Context;

.field public i:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/d/c/a$g;

    invoke-direct {v0}, Le/c/a/a/d/c/a$g;-><init>()V

    sput-object v0, Le/c/a/b/e;->j:Le/c/a/a/d/c/a$g;

    .line 2
    new-instance v0, Le/c/a/b/c;

    invoke-direct {v0}, Le/c/a/b/c;-><init>()V

    sput-object v0, Le/c/a/b/e;->k:Le/c/a/a/d/c/a$a;

    .line 3
    new-instance v0, Le/c/a/a/d/c/a;

    sget-object v1, Le/c/a/b/e;->k:Le/c/a/a/d/c/a$a;

    sget-object v2, Le/c/a/b/e;->j:Le/c/a/a/d/c/a$g;

    const-string/jumbo v3, "MediaClient.API"

    invoke-direct {v0, v3, v1, v2}, Le/c/a/a/d/c/a;-><init>(Ljava/lang/String;Le/c/a/a/d/c/a$a;Le/c/a/a/d/c/a$g;)V

    sput-object v0, Le/c/a/b/e;->l:Le/c/a/a/d/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Le/c/a/b/e;->l:Le/c/a/a/d/c/a;

    new-instance v1, Le/c/a/a/e/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Le/c/a/a/e/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/c/a/a/d/c/c;-><init>(Landroid/content/Context;Le/c/a/a/d/c/a;Le/c/a/a/d/c/a$d;Le/c/a/a/e/a;)V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Le/c/a/b/e;->g:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Le/c/a/b/e;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Le/c/a/b/e;->f()V

    return-void
.end method

.method public static synthetic a(Le/c/a/b/e;)Le/c/a/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/b/e;->f:Le/c/a/b/a;

    return-object p0
.end method

.method public static synthetic a(Le/c/a/b/e;Le/c/a/b/a;)Le/c/a/b/a;
    .locals 0

    .line 2
    iput-object p1, p0, Le/c/a/b/e;->f:Le/c/a/b/a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Le/c/a/b/e;

    invoke-direct {v0, p0}, Le/c/a/b/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/c/a/b/e;->m:Le/c/a/b/e;

    return-void
.end method

.method public static synthetic b(Le/c/a/b/e;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/b/e;->g:Landroid/os/IBinder;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Le/c/a/b/e;
    .locals 2

    const-class v0, Le/c/a/b/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/c/a/b/e;->m:Le/c/a/b/e;

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Le/c/a/b/e;->m:Le/c/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Le/c/a/b/e;->a(Landroid/content/Context;)V

    .line 5
    sget-object p0, Le/c/a/b/e;->m:Le/c/a/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Le/c/a/b/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/b/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Le/c/a/b/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/c/a/b/e;->d()V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Le/c/a/b/e;->m:Le/c/a/b/e;

    invoke-virtual {v0}, Le/c/a/b/e;->e()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    .line 2
    new-instance v0, Le/c/a/b/e$d;

    invoke-direct {v0, p0}, Le/c/a/b/e$d;-><init>(Le/c/a/b/e;)V

    .line 3
    new-instance v1, Le/c/a/b/e$e;

    invoke-direct {v1, p0}, Le/c/a/b/e$e;-><init>(Le/c/a/b/e;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Le/c/a/a/d/c/c;->a(Landroid/os/Looper;Le/c/a/a/d/c/g$b;Le/c/a/a/d/c/g$a;)Le/c/a/a/f/a;

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 2
    new-instance v0, Le/c/a/b/e$a;

    invoke-direct {v0, p0}, Le/c/a/b/e$a;-><init>(Le/c/a/b/e;)V

    iput-object v0, p0, Le/c/a/b/e;->i:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.coloros.opencapabilityservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.coloros.ocs.opencapabilityservice"

    const-string/jumbo v3, "com.coloros.ocs.opencapabilityservice.capability.karaoke.KaraokeService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Le/c/a/b/e;->h:Landroid/content/Context;

    iget-object v2, p0, Le/c/a/b/e;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/b/e;->h:Landroid/content/Context;

    iget-object v1, p0, Le/c/a/b/e;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestAudioLoopback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/c/a/b/e;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MediaUnitClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Le/c/a/b/e$b;

    invoke-direct {v0, p0}, Le/c/a/b/e$b;-><init>(Le/c/a/b/e;)V

    .line 3
    new-instance v1, Le/c/a/b/e$c;

    invoke-direct {v1, p0}, Le/c/a/b/e$c;-><init>(Le/c/a/b/e;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Le/c/a/a/d/c/c;->a(Landroid/os/Looper;Le/c/a/a/d/c/g$b;Le/c/a/a/d/c/g$a;)Le/c/a/a/f/a;

    const/4 v0, 0x0

    return v0
.end method
