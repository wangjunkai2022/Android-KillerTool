.class public Lcom/flurry/sdk/av;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/au;",
        ">;"
    }
.end annotation


# static fields
.field public static MINIMUM_REFRESH_INTERVAL:J = 0x36ee80L


# instance fields
.field public a:Z

.field public b:Z

.field public d:Z

.field public e:Lcom/flurry/sdk/au$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/flurry/sdk/q;

.field public mAppStateListener:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/BroadcastReceiver;

.field public o:Landroid/net/ConnectivityManager$NetworkCallback;

.field public p:Landroid/telephony/PhoneStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 1

    const-string/jumbo v0, "NetworkProvider"

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/av;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/flurry/sdk/av;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/flurry/sdk/av;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/flurry/sdk/av;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/flurry/sdk/av;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/flurry/sdk/av;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/flurry/sdk/av;->k:Ljava/lang/String;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/flurry/sdk/av;->l:I

    .line 10
    new-instance v0, Lcom/flurry/sdk/av$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$1;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->mAppStateListener:Lcom/flurry/sdk/o;

    .line 11
    invoke-static {}, Lcom/flurry/sdk/fd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/flurry/sdk/av;->c()V

    .line 13
    iput-object p1, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/q;

    .line 14
    iget-object p1, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/q;

    iget-object v0, p0, Lcom/flurry/sdk/av;->mAppStateListener:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/flurry/sdk/av;->b:Z

    .line 16
    sget-object p1, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    iput-object p1, p0, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/au$a;

    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;)I
    .locals 5

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lcom/flurry/sdk/av;->l:I

    return p1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0x7fffffff

    if-lt v0, v1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrength;

    .line 10
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    return v1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "getDbm"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    nop

    .line 13
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    const-string/jumbo v3, "getLteDbm"

    const-string/jumbo v4, "rsrp"

    .line 14
    invoke-static {p1, v3, v4, v1}, Lcom/flurry/sdk/av;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    const/16 v1, 0xe

    const-string/jumbo v3, "getTdScdmaDbm"

    const-string/jumbo v4, "mTdscdma"

    .line 15
    invoke-static {p1, v3, v4, v1}, Lcom/flurry/sdk/av;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/16 v3, -0x19

    const/4 v4, 0x2

    if-gt v1, v3, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, -0x31

    if-lt v1, v3, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, -0x49

    if-lt v1, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v3, -0x61

    if-lt v1, v3, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v3, -0x6e

    if-lt v1, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_0
    if-nez v0, :cond_c

    const/16 v0, 0x11

    const-string/jumbo v1, "getWcdmaDbm"

    const-string/jumbo v3, "mWcdma"

    .line 16
    invoke-static {p1, v1, v3, v0}, Lcom/flurry/sdk/av;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 17
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    const/4 v1, -0x1

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move v0, p1

    :goto_1
    if-eq v0, v1, :cond_c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, -0x71

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    const/16 v1, -0x78

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    if-eq v0, v1, :cond_b

    if-ge v0, p1, :cond_b

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_b
    move v1, p1

    :cond_c
    :goto_3
    return v1
.end method

.method public static a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    const v0, 0x7fffffff

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7fffffff

    :goto_0
    const/16 v1, 0x63

    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 24
    new-instance v4, Ljava/util/Scanner;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    if-ne p1, v1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-ne p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 28
    array-length p2, p0

    if-le p2, p3, :cond_2

    .line 29
    :try_start_1
    aget-object p0, p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_1

    const p1, 0x7fffffff

    goto :goto_1

    :cond_1
    move p1, p0

    :catch_1
    :cond_2
    :goto_1
    return p1
.end method

.method public static synthetic a()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/av;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/flurry/sdk/av;Lcom/flurry/sdk/au$a;)Lcom/flurry/sdk/au$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/au$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/flurry/sdk/av$5;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/av$5;-><init>(Lcom/flurry/sdk/av;Landroid/telephony/SignalStrength;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/av;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/av;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/flurry/sdk/av;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/av;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/flurry/sdk/av;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/au$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/au$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/flurry/sdk/av;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/flurry/sdk/fd;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/av;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/av;->getNetworkTypeM(Landroid/net/ConnectivityManager;)Lcom/flurry/sdk/au$a;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to get Network status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "NetworkProvider"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private declared-synchronized c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/av;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/flurry/sdk/av;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/av;->b:Z

    .line 5
    invoke-virtual {p0}, Lcom/flurry/sdk/av;->getNetworkType()Lcom/flurry/sdk/au$a;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/au$a;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/flurry/sdk/av$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$6;-><init>(Lcom/flurry/sdk/av;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/flurry/sdk/av;->getNetworkChangeReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/av;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->getPhoneStateListener()Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/flurry/sdk/av;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/flurry/sdk/av;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/av;->b:Z

    return p0
.end method

.method public static d()Landroid/net/ConnectivityManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static synthetic d(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static synthetic e(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->h:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/av;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/av;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/flurry/sdk/av;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/av;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/flurry/sdk/av;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/av;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/flurry/sdk/av;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    iput-object v1, p0, Lcom/flurry/sdk/av;->n:Landroid/content/BroadcastReceiver;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/av;->p:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/flurry/sdk/av;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/av;->p:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 14
    iput-object v1, p0, Lcom/flurry/sdk/av;->p:Landroid/telephony/PhoneStateListener;

    .line 15
    :cond_4
    iput-boolean v2, p0, Lcom/flurry/sdk/av;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic g(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static getCellularBand(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "Unknown - "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "5G - NR"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "4G - IWLAN"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "3G - TD_SCDMA"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "2G - GSM"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "3G - HSPAP"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "3G - EHRPD"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "4G - LTE"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "3G - EVDO_B"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "2G - IDEN"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "3G - HSPA"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "3G - HSUPA"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "3G - HSDPA"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "2G - 1xRTT"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "3G - EVDO_A"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "3G - EVDO_0"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "2G - CDMA"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "3G - UMTS"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "2G - EDGE"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "2G - GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/flurry/sdk/av;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/av;->l:I

    return p0
.end method

.method public static synthetic k(Lcom/flurry/sdk/av;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/av;->d:Z

    return p0
.end method

.method public static synthetic l(Lcom/flurry/sdk/av;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/flurry/sdk/av;->d:Z

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/av;->f()V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/av;->mAppStateListener:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    :cond_0
    return-void
.end method

.method public getCellularData(Landroid/telephony/SignalStrength;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/flurry/sdk/av;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v6, ""

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 9
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v7, v8, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fd;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v5

    goto :goto_0

    .line 13
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v0

    goto :goto_0

    :catch_1
    nop

    .line 15
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lcom/flurry/sdk/av;->a(Landroid/telephony/SignalStrength;)I

    move-result p1

    .line 17
    iget-object v5, p0, Lcom/flurry/sdk/av;->f:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/flurry/sdk/av;->g:Ljava/lang/String;

    .line 18
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/flurry/sdk/av;->h:Ljava/lang/String;

    .line 19
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/flurry/sdk/av;->i:Ljava/lang/String;

    .line 20
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/flurry/sdk/av;->j:Ljava/lang/String;

    .line 21
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/flurry/sdk/av;->k:Ljava/lang/String;

    .line 22
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/flurry/sdk/av;->l:I

    if-eq v5, p1, :cond_5

    :cond_4
    const/4 v5, 0x3

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Cellular Name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", Operator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", Sim Operator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", Sim Id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", Sim Name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", Band: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", Signal Strength: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "NetworkProvider"

    invoke-static {v5, v8, v7}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, Lcom/flurry/sdk/av;->d:Z

    .line 25
    iput-object v1, p0, Lcom/flurry/sdk/av;->f:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/flurry/sdk/av;->g:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/flurry/sdk/av;->h:Ljava/lang/String;

    .line 28
    iput-object v6, p0, Lcom/flurry/sdk/av;->i:Ljava/lang/String;

    .line 29
    iput-object v4, p0, Lcom/flurry/sdk/av;->j:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/flurry/sdk/av;->k:Ljava/lang/String;

    .line 31
    iput p1, p0, Lcom/flurry/sdk/av;->l:I

    :cond_5
    return-void
.end method

.method public getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/av;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/flurry/sdk/av$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$2;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/av;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method public getNetworkChangeReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/av;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/flurry/sdk/av$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$3;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->n:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/av;->n:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public getNetworkType()Lcom/flurry/sdk/au$a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/flurry/sdk/fd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/av;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/av;->getNetworkTypeM(Landroid/net/ConnectivityManager;)Lcom/flurry/sdk/au$a;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/av;->getNetworkTypePreM(Landroid/net/ConnectivityManager;)Lcom/flurry/sdk/au$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to get Network type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "NetworkProvider"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    return-object v0
.end method

.method public getNetworkTypeM(Landroid/net/ConnectivityManager;)Lcom/flurry/sdk/au$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/flurry/sdk/au$a;->c:Lcom/flurry/sdk/au$a;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/flurry/sdk/au$a;->d:Lcom/flurry/sdk/au$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/flurry/sdk/au$a;->b:Lcom/flurry/sdk/au$a;

    return-object p1
.end method

.method public getNetworkTypePreM(Landroid/net/ConnectivityManager;)Lcom/flurry/sdk/au$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/flurry/sdk/au$a;->b:Lcom/flurry/sdk/au$a;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/flurry/sdk/au$a;->c:Lcom/flurry/sdk/au$a;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/flurry/sdk/au$a;->d:Lcom/flurry/sdk/au$a;

    return-object p1

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Lcom/flurry/sdk/au$a;->a:Lcom/flurry/sdk/au$a;

    return-object p1
.end method

.method public getPhoneStateListener()Landroid/telephony/PhoneStateListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/av;->p:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 5
    :cond_0
    new-instance v0, Lcom/flurry/sdk/av$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$4;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->p:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to initialize PhoneStateListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "NetworkProvider"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/av;->p:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method public isNetworkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/av;->b:Z

    return v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/flurry/sdk/av$8;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$8;-><init>(Lcom/flurry/sdk/av;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public subscribe(Lcom/flurry/sdk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/au;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    .line 2
    new-instance p1, Lcom/flurry/sdk/av$7;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/av$7;-><init>(Lcom/flurry/sdk/av;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
