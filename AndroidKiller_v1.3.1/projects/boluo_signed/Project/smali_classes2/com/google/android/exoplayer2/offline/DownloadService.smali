.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$d;,
        Lcom/google/android/exoplayer2/offline/DownloadService$c;,
        Lcom/google/android/exoplayer2/offline/DownloadService$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Le/i/a/a/q0/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/DownloadService$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public d:Le/i/a/a/p0/a;

.field public e:Lcom/google/android/exoplayer2/offline/DownloadService$b;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Ljava/util/HashMap;

    .line 2
    new-instance v0, Le/i/a/a/q0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Le/i/a/a/q0/a;-><init>(IZZ)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Le/i/a/a/q0/a;

    return-void
.end method


# virtual methods
.method public abstract a()Le/i/a/a/p0/a;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Le/i/a/a/q0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:Le/i/a/a/q0/a;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$d;->a()V

    const-string/jumbo v0, "stopped watching requirements"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string/jumbo v0, "onCreate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Le/i/a/a/w0/t;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Le/i/a/a/p0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Le/i/a/a/p0/a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Le/i/a/a/p0/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {v0, v2}, Le/i/a/a/p0/a;->a(Le/i/a/a/p0/a$a;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    const-string/jumbo v0, "onDestroy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a()V

    throw v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Le/i/a/a/p0/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {v0, v2}, Le/i/a/a/p0/a;->b(Le/i/a/a/p0/a$a;)V

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    const-string/jumbo v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    const-string/jumbo v5, "foreground"

    .line 5
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:Z

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string/jumbo v4, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v3, :cond_3

    move-object v3, v4

    .line 6
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onStartCommand action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " startId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_1
    const-string/jumbo p2, "com.google.android.exoplayer.downloadService.action.ADD"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_4

    :sswitch_2
    const-string/jumbo p2, "com.google.android.exoplayer.downloadService.action.RELOAD_REQUIREMENTS"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, -0x1

    :goto_4
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_8

    const-string/jumbo p3, "DownloadService"

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Ignoring unrecognized action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Le/i/a/a/w0/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->c()V

    goto :goto_5

    :cond_6
    const-string/jumbo p2, "download_action"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "Ignoring ADD action with no action data"

    .line 11
    invoke-static {p3, p1}, Le/i/a/a/w0/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Le/i/a/a/p0/a;

    invoke-virtual {p2, p1}, Le/i/a/a/p0/a;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    const-string/jumbo p2, "Failed to handle ADD action"

    .line 13
    invoke-static {p3, p2, p1}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b()Le/i/a/a/q0/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Le/i/a/a/q0/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Le/i/a/a/p0/a;

    invoke-virtual {p1}, Le/i/a/a/p0/a;->a()V

    throw v2

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Le/i/a/a/p0/a;

    invoke-virtual {p1}, Le/i/a/a/p0/a;->b()V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33ed2c70 -> :sswitch_3
        -0x244a9669 -> :sswitch_2
        -0x16d2615e -> :sswitch_1
        0x3c89ff0f -> :sswitch_0
    .end sparse-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTaskRemoved rootIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Z

    return-void
.end method
