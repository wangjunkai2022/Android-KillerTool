.class public Lcom/ss/android/article/im/websocket/JWebSocketClientService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;,
        Lcom/ss/android/article/im/websocket/JWebSocketClientService$GrayInnerService;
    }
.end annotation


# static fields
.field private static final a:I = 0x3e9

.field private static final b:I = 0x271b

.field public static final c:Ljava/lang/String; = "f5AKCkbAEowIBqxet6fcWtzZyny2QEab"

.field private static final d:J = 0x3a98L


# instance fields
.field public e:Lcom/ss/android/article/im/websocket/a;

.field private f:Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

.field public g:Lcom/ss/android/article/im/data/WebUrlBean;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/article/bean/UserInfoBean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/im/data/WebUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/os/PowerManager$WakeLock;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;-><init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V

    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->f:Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->g:Lcom/ss/android/article/im/data/WebUrlBean;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->h:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->n:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/ss/android/article/im/websocket/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/websocket/d;-><init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V

    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/bean/chat/ImOperBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "chat/block"

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "friend"

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 127
    iget-object p1, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    const-string/jumbo v2, "to_uuid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "data"

    .line 128
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/bean/UserInfoBean;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/im/websocket/JWebSocketClientService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "data"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "Url"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "keyguard"

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 131
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "power"

    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 133
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1000000a

    const-string/jumbo v2, "bright"

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 136
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 137
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Lcom/ss/android/article/bean/UserInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u53d1\u9001\u6d88\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "f5AKCkbAEowIBqxet6fcWtzZyny2QEab"

    invoke-virtual {v0, p1, v1}, Lcom/szcx/lib/encrypt/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/bean/chat/ImOperBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "chat/isOnline"

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 52
    iget-object p1, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    const-string/jumbo v2, "to_uuid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "data"

    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "notificationData"

    .line 55
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-class p4, Lcom/ss/android/article/im/websocket/NotificationReceiver;

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p4, 0x0

    const/high16 v1, 0x8000000

    .line 57
    invoke-static {p0, p4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    const-string/jumbo v0, "notification"

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "91_lite_channel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f0e0062

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v7, 0x1a

    if-lt v2, v7, :cond_0

    .line 61
    new-instance v2, Landroid/app/NotificationChannel;

    const-string/jumbo v7, "91\u7cbe\u7b80\u7248"

    invoke-direct {v2, v1, v7, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 63
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 64
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const v4, -0xff0100

    .line 65
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 66
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 67
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 68
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 69
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [J

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 72
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 74
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {v0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x64
        0x64
        0xc8
    .end array-data
.end method

.method static synthetic c(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/bean/chat/ImOperBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "chat/typingStatus"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    const-string/jumbo v3, "to_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "friend"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->action:Ljava/lang/String;

    const-string/jumbo v2, "action"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "data"

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private d(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/bean/chat/ImOperBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "chat/unblock"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "friend"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    const-string/jumbo v2, "to_uuid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "data"

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/b/a/a;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ss/android/article/im/websocket/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/im/websocket/b;-><init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->n()V

    return-void
.end method

.method private l()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->o:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string/jumbo v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->o:Landroid/os/PowerManager$WakeLock;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    invoke-virtual {v1}, Lf/b/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    .line 6
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/im/websocket/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/websocket/c;-><init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lf/b/a/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p()V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/im/websocket/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/im/websocket/e;-><init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ss/android/article/database/a/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/database/a/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "chat/chat"

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    const-string/jumbo v3, "to_uuid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "friend"

    .line 108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, p1, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    const-string/jumbo v3, "msgType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p1, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    const-string/jumbo v3, "content"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    const-string/jumbo v2, "microtime"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "data"

    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 11
    new-instance v0, Lcom/ss/android/article/bean/chat/ImOperBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/chat/ImOperBean;-><init>()V

    const-string/jumbo v1, "chat/block"

    .line 12
    iput-object v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    .line 15
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    iget-wide v2, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i()V

    return-void
.end method

.method public a(JI)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "message_type"

    const-string/jumbo v2, "replySendMessage"

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "id"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "status"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "data"

    .line 102
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UserInfoBean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "message_type"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "from_uuid"

    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "to_id"

    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, ""

    :goto_0
    const-string/jumbo v2, "nickname"

    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "avatar"

    .line 24
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    .line 25
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "content"

    .line 26
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "timestamp"

    .line 28
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 29
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const-string/jumbo v7, "created_at"

    .line 30
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    const-string/jumbo v7, "content_type"

    .line 32
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v9, "text"

    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v9

    .line 34
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object p1, v9

    :cond_4
    const-string/jumbo v7, "saveMessageDataToDB\uff1a1"

    .line 35
    invoke-virtual {p0, v7}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 37
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v7

    sget-object v8, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->UserUuid:Lorg/greenrobot/greendao/h;

    iget-object v9, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v9, v9, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Lorg/greenrobot/greendao/d/q;

    sget-object v11, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->ChatUuid:Lorg/greenrobot/greendao/h;

    invoke-virtual {v11, p2}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/d/o;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/article/database/a/d;

    const-string/jumbo v8, "saveMessageDataToDB\uff1a2"

    .line 38
    invoke-virtual {p0, v8}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    const-string/jumbo v8, "data"

    if-nez v7, :cond_6

    .line 39
    new-instance v7, Lcom/ss/android/article/database/a/d;

    invoke-direct {v7}, Lcom/ss/android/article/database/a/d;-><init>()V

    .line 40
    iput-object v2, v7, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    .line 41
    iget-object v10, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->l:Ljava/lang/String;

    iput-object v10, v7, Lcom/ss/android/article/database/a/d;->d:Ljava/lang/String;

    .line 42
    iput-object v3, v7, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    .line 43
    iput v9, v7, Lcom/ss/android/article/database/a/d;->i:I

    .line 44
    iput-object p2, v7, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    .line 45
    iput-object v5, v7, Lcom/ss/android/article/database/a/d;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/ss/android/article/database/a/d;->h:J

    .line 47
    iput-object v4, v7, Lcom/ss/android/article/database/a/d;->b:Ljava/lang/String;

    .line 48
    iput-object p1, v7, Lcom/ss/android/article/database/a/d;->g:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 50
    new-instance v4, Lcom/ss/android/article/database/a/a;

    invoke-direct {v4}, Lcom/ss/android/article/database/a/a;-><init>()V

    .line 51
    iget-object v9, v7, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    iput-object v9, v4, Lcom/ss/android/article/database/a/a;->f:Ljava/lang/Long;

    .line 52
    iput-object v2, v4, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    .line 53
    iput-object v3, v4, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    .line 54
    iput-object v5, v4, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    .line 55
    iput-object p2, v4, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    .line 56
    iput-object v1, v4, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v4, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    .line 58
    invoke-static {v12, p1}, Lcom/ss/android/article/bean/chat/a;->a(ZLjava/lang/String;)I

    move-result p2

    iput p2, v4, Lcom/ss/android/article/database/a/a;->o:I

    .line 59
    iput-object p1, v4, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    .line 60
    iput-object v6, v4, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    .line 61
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v4, Lcom/ss/android/article/database/a/a;->e:Ljava/lang/Boolean;

    .line 62
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/database/b;->g()Lcom/ss/android/article/database/ChatDataBeanDao;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 63
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Ljava/lang/String;)V

    .line 65
    iget-object p2, v4, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/ss/android/article/h/j;->a()Lcom/ss/android/article/h/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/h/j;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 66
    :cond_5
    invoke-static {p1, v5}, Lcom/ss/android/article/bean/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v7, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, p1, p2, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v4, "saveMessageDataToDB\uff1a3"

    .line 67
    invoke-virtual {p0, v4}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->l:Ljava/lang/String;

    iput-object v4, v7, Lcom/ss/android/article/database/a/d;->d:Ljava/lang/String;

    .line 69
    iput-object v2, v7, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    .line 70
    iput-object v3, v7, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 72
    iget v4, v7, Lcom/ss/android/article/database/a/d;->i:I

    add-int/2addr v4, v9

    iput v4, v7, Lcom/ss/android/article/database/a/d;->i:I

    goto :goto_2

    .line 73
    :cond_7
    iput v12, v7, Lcom/ss/android/article/database/a/d;->i:I

    .line 74
    :goto_2
    iput-object v5, v7, Lcom/ss/android/article/database/a/d;->j:Ljava/lang/String;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/ss/android/article/database/a/d;->h:J

    .line 76
    iput-object p1, v7, Lcom/ss/android/article/database/a/d;->g:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    .line 78
    new-instance v4, Lcom/ss/android/article/database/a/a;

    invoke-direct {v4}, Lcom/ss/android/article/database/a/a;-><init>()V

    .line 79
    iget-object v9, v7, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    iput-object v9, v4, Lcom/ss/android/article/database/a/a;->f:Ljava/lang/Long;

    .line 80
    iput-object v3, v4, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    .line 81
    iput-object v5, v4, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    .line 82
    iput-object v2, v4, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    .line 83
    iput-object p2, v4, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    .line 84
    iput-object v1, v4, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    .line 85
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v4, Lcom/ss/android/article/database/a/a;->n:Ljava/lang/Boolean;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveMessageDataToDB\uff1ashowType="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, p1}, Lcom/ss/android/article/bean/chat/a;->a(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " content_type="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {v12, p1}, Lcom/ss/android/article/bean/chat/a;->a(ZLjava/lang/String;)I

    move-result p2

    iput p2, v4, Lcom/ss/android/article/database/a/a;->o:I

    .line 88
    iput-object p1, v4, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    .line 89
    iput-object v6, v4, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    .line 90
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v4, Lcom/ss/android/article/database/a/a;->e:Ljava/lang/Boolean;

    .line 91
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/database/b;->g()Lcom/ss/android/article/database/ChatDataBeanDao;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 92
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "geIsChating == "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/h/j;->a()Lcom/ss/android/article/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/j;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Ljava/lang/String;)V

    .line 95
    iget-object p2, v4, Lcom/ss/android/article/database/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/ss/android/article/h/j;->a()Lcom/ss/android/article/h/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/h/j;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    .line 96
    :cond_8
    invoke-static {p1, v5}, Lcom/ss/android/article/bean/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v7, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, p1, p2, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/ss/android/article/bean/chat/ImOperBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/chat/ImOperBean;-><init>()V

    const-string/jumbo v1, "chat/typingStatus"

    .line 115
    iput-object v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string/jumbo p2, "isTyping"

    .line 117
    iput-object p2, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->action:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "endTyping"

    .line 118
    iput-object p2, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->action:Ljava/lang/String;

    .line 119
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    .line 120
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    iget-wide v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 32
    new-instance v0, Lcom/ss/android/article/bean/chat/ImOperBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/chat/ImOperBean;-><init>()V

    const-string/jumbo v1, "chat/unblock"

    .line 33
    iput-object v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    .line 36
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    iget-wide v2, v0, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i()V

    return-void
.end method

.method public b(Lcom/ss/android/article/database/a/a;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->UserUuid:Lorg/greenrobot/greendao/h;

    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/greenrobot/greendao/d/q;

    sget-object v4, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->ChatUuid:Lorg/greenrobot/greendao/h;

    iget-object v5, p1, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/database/a/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/article/database/a/d;

    invoke-direct {v0}, Lcom/ss/android/article/database/a/d;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/article/database/a/d;->h:J

    .line 10
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->g:Ljava/lang/String;

    .line 12
    iput-boolean v2, v0, Lcom/ss/android/article/database/a/d;->k:Z

    .line 13
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->e:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->f:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->j:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ss/android/article/database/a/d;->h:J

    .line 20
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/database/a/d;->g:Ljava/lang/String;

    .line 22
    iput-boolean v2, v0, Lcom/ss/android/article/database/a/d;->k:Z

    .line 23
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/database/b;->j()Lcom/ss/android/article/database/IMDataBeanDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    .line 24
    iput v1, p1, Lcom/ss/android/article/database/a/a;->p:I

    .line 25
    iget-object v0, v0, Lcom/ss/android/article/database/a/d;->a:Ljava/lang/Long;

    iput-object v0, p1, Lcom/ss/android/article/database/a/a;->f:Ljava/lang/Long;

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v1, v0, Lcom/ss/android/article/bean/UserInfoBean;->nickname:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/article/database/a/a;->g:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/database/a/a;->h:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendMessage 1 \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->g()Lcom/ss/android/article/database/ChatDataBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/ss/android/article/bean/chat/ImOperBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/chat/ImOperBean;-><init>()V

    const-string/jumbo v0, "isOnline"

    .line 44
    iput-object v0, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->to_uuid:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    iget-wide v1, p1, Lcom/ss/android/article/bean/chat/ImOperBean;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i()V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.lite.nineone.android.chat.message"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "message"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "via"

    const-string/jumbo v2, "91"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "encrypt"

    const-string/jumbo v2, "self"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/b/a/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    invoke-virtual {v0, p1}, Lf/b/a/a;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->aa(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/im/websocket/f;

    const-string/jumbo v2, "Bind_inputInviteCode"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/im/websocket/f;-><init>(Lcom/ss/android/article/im/websocket/JWebSocketClientService;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lf/b/a/a;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "chat/initUser"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    const-string/jumbo v3, "uuid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->phone:Ljava/lang/String;

    const-string/jumbo v3, "phone"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->nickname:Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    const-string/jumbo v3, "avatar"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/article/location/d;->f:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/location/d;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v3, "longitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/location/d;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v3, "latitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/uitls/Aa;->u()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "oauth_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "oauth_type"

    const-string/jumbo v3, "android"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "data"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "chat/login"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    const-string/jumbo v3, "uuid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->nickname:Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    const-string/jumbo v3, "avatar"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "data"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/ss/android/article/database/a/a;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/ss/android/article/database/a/a;

    .line 7
    invoke-virtual {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Lcom/ss/android/article/database/a/a;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, v1, Lcom/ss/android/article/database/a/a;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/ss/android/article/bean/chat/ImOperBean;

    if-eqz v2, :cond_5

    .line 10
    check-cast v1, Lcom/ss/android/article/bean/chat/ImOperBean;

    .line 11
    iget-object v2, v1, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    const-string/jumbo v5, "chat/typingStatus"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->c(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v1, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    const-string/jumbo v5, "isOnline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, v1, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    const-string/jumbo v5, "chat/block"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, v1, Lcom/ss/android/article/bean/chat/ImOperBean;->route:Ljava/lang/String;

    const-string/jumbo v5, "chat/unblock"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->d(Lcom/ss/android/article/bean/chat/ImOperBean;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string/jumbo v2, ""

    :goto_1
    move-wide v5, v3

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lf/b/a/a;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->e:Lcom/ss/android/article/im/websocket/a;

    invoke-virtual {v1, v2}, Lf/b/a/a;->send(Ljava/lang/String;)V

    cmp-long v1, v5, v3

    if-lez v1, :cond_6

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v5, v6, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(JI)V

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v5, v6, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(JI)V

    :cond_8
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/im/data/WebUrlBean;

    iget v1, v1, Lcom/ss/android/article/im/data/WebUrlBean;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/im/data/WebUrlBean;

    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->g:Lcom/ss/android/article/im/data/WebUrlBean;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->g:Lcom/ss/android/article/im/data/WebUrlBean;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  urlbean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->g:Lcom/ss/android/article/im/data/WebUrlBean;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->g:Lcom/ss/android/article/im/data/WebUrlBean;

    iget-object v0, v0, Lcom/ss/android/article/im/data/WebUrlBean;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->f(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    iput-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->k:Ljava/lang/String;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->f:Lcom/ss/android/article/im/websocket/JWebSocketClientService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->h:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->h:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->n:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo p2, "data"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/UserInfoBean;

    iput-object p2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->j:Lcom/ss/android/article/bean/UserInfoBean;

    :cond_0
    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->n:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "Url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  url\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Ljava/lang/String;)V

    .line 7
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 10
    new-instance v0, Lcom/ss/android/article/im/data/WebUrlBean;

    invoke-direct {v0}, Lcom/ss/android/article/im/data/WebUrlBean;-><init>()V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/im/data/WebUrlBean;->url:Ljava/lang/String;

    .line 12
    iput p3, v0, Lcom/ss/android/article/im/data/WebUrlBean;->status:I

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->o()V

    .line 15
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    const/16 v0, 0x3e9

    if-ge p1, p2, :cond_3

    .line 16
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_4

    const/16 p2, 0x19

    if-ge p1, p2, :cond_4

    .line 17
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->l()V

    return p3
.end method
