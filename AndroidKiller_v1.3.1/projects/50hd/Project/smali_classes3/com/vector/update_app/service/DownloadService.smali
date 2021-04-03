.class public Lcom/vector/update_app/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vector/update_app/service/DownloadService$c;,
        Lcom/vector/update_app/service/DownloadService$a;,
        Lcom/vector/update_app/service/DownloadService$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "DownloadService"

.field private static final c:Ljava/lang/String; = "app_update_id"

.field private static final d:Ljava/lang/CharSequence;

.field public static e:Z


# instance fields
.field private f:Landroid/app/NotificationManager;

.field private g:Lcom/vector/update_app/service/DownloadService$a;

.field private h:Landroid/support/v4/app/NotificationCompat$Builder;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "app_update_channel"

    .line 1
    sput-object v0, Lcom/vector/update_app/service/DownloadService;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/vector/update_app/service/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/vector/update_app/service/DownloadService$a;-><init>(Lcom/vector/update_app/service/DownloadService;)V

    iput-object v0, p0, Lcom/vector/update_app/service/DownloadService;->g:Lcom/vector/update_app/service/DownloadService$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vector/update_app/service/DownloadService;->i:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/vector/update_app/service/DownloadService;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vector/update_app/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 7
    sput-boolean v1, Lcom/vector/update_app/service/DownloadService;->e:Z

    return-void
.end method

.method private a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->isDismissNotificationProgress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vector/update_app/service/DownloadService;->i:Z

    .line 9
    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->getApkFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "\u65b0\u7248\u672c\u4e0b\u8f7d\u8def\u5f84\u9519\u8bef"

    .line 11
    invoke-direct {p0, p1}, Lcom/vector/update_app/service/DownloadService;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1}, Lcom/vector/update_app/b/a;->b(Lcom/vector/update_app/UpdateAppBean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->getTargetPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->getHttpManager()Lcom/vector/update_app/HttpManager;

    move-result-object p1

    new-instance v3, Lcom/vector/update_app/service/DownloadService$c;

    invoke-direct {v3, p0, p2}, Lcom/vector/update_app/service/DownloadService$c;-><init>(Lcom/vector/update_app/service/DownloadService;Lcom/vector/update_app/service/DownloadService$b;)V

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/vector/update_app/HttpManager;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vector/update_app/HttpManager$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vector/update_app/service/DownloadService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vector/update_app/service/DownloadService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vector/update_app/service/DownloadService;Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vector/update_app/service/DownloadService;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vector/update_app/service/DownloadService;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vector/update_app/service/DownloadService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/vector/update_app/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 23
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x10

    .line 24
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 25
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService;->f:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/vector/update_app/service/DownloadService;->a()V

    return-void
.end method

.method static synthetic b(Lcom/vector/update_app/service/DownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vector/update_app/service/DownloadService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/vector/update_app/service/DownloadService;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string/jumbo v2, "app_update_id"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/vector/update_app/service/DownloadService;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 7
    iget-object v1, p0, Lcom/vector/update_app/service/DownloadService;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vector/update_app/service/DownloadService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 9
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u8fde\u63a5\u670d\u52a1\u5668"

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/vector/update_app/R$mipmap;->lib_update_app_update_icon:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/vector/update_app/b/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/vector/update_app/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 16
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService;->f:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/vector/update_app/service/DownloadService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/vector/update_app/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vector/update_app/service/DownloadService;->f:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic d(Lcom/vector/update_app/service/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vector/update_app/service/DownloadService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vector/update_app/service/DownloadService;->g:Lcom/vector/update_app/service/DownloadService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/vector/update_app/service/DownloadService;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vector/update_app/service/DownloadService;->f:Landroid/app/NotificationManager;

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/vector/update_app/service/DownloadService;->e:Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
