.class public Lcom/flurry/sdk/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/eh$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bw"

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:Lcom/flurry/sdk/bw;


# instance fields
.field private f:Z

.field private g:Landroid/location/Location;

.field private h:J

.field private i:Landroid/location/LocationManager;

.field private j:Lcom/flurry/sdk/bw$a;

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:I

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/flurry/sdk/bw;->h:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/flurry/sdk/bw;->l:Z

    .line 4
    iput v0, p0, Lcom/flurry/sdk/bw;->m:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    .line 6
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "location"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/bw;->i:Landroid/location/LocationManager;

    .line 9
    new-instance v0, Lcom/flurry/sdk/bw$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bw$a;-><init>(Lcom/flurry/sdk/bw;)V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/bw$a;

    .line 10
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    const-string/jumbo v1, "ReportLocation"

    .line 11
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/flurry/sdk/bw;->f:Z

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 13
    sget-object v1, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initSettings, ReportLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/bw;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ExplicitLocation"

    .line 14
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lcom/flurry/sdk/bw;->g:Landroid/location/Location;

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 16
    sget-object v0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initSettings, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bw;->g:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flurry/sdk/bw;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/bw;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/bw;->k:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/bw;->i:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/bw;
    .locals 2

    const-class v0, Lcom/flurry/sdk/bw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/bw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/flurry/sdk/bw;

    invoke-direct {v1}, Lcom/flurry/sdk/bw;-><init>()V

    sput-object v1, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/bw;

    .line 5
    :cond_0
    sget-object v1, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 3

    .line 2
    sget-object v0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/bw;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/bw;

    const-string/jumbo v2, "ReportLocation"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    .line 5
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/bw;

    const-string/jumbo v2, "ExplicitLocation"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/eh;->b(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/flurry/sdk/bw;->e:Lcom/flurry/sdk/bw;

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/bw;->i()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()I
    .locals 1

    .line 2
    sget v0, Lcom/flurry/sdk/bw;->b:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/bw;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flurry/sdk/bw;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/bw;->m:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/flurry/sdk/bw;->d:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/bw;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bw;->i:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/bw$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/flurry/sdk/bw;->m:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/flurry/sdk/bw;->h:J

    .line 5
    invoke-direct {p0}, Lcom/flurry/sdk/bw;->j()V

    .line 6
    iput-boolean v0, p0, Lcom/flurry/sdk/bw;->l:Z

    const/4 v0, 0x4

    .line 7
    sget-object v1, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    const-string/jumbo v2, "LocationProvider stopped"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo v2, "Unregister location timer"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x33814ed7    # -6.6765988E7f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x11ecc5d7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ExplicitLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ReportLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x6

    .line 10
    sget-object p2, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    const-string/jumbo v0, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/bw;->g:Landroid/location/Location;

    .line 12
    sget-object p1, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSettingUpdate, ExplicitLocation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/bw;->g:Landroid/location/Location;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/bw;->f:Z

    .line 14
    sget-object p1, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSettingUpdate, ReportLocation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/bw;->f:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    const-string/jumbo v1, "Location update requested"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/flurry/sdk/bw;->m:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/flurry/sdk/bw;->l:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/flurry/sdk/bw;->f:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Landroid/location/Location;

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/flurry/sdk/bw;->m:I

    .line 11
    invoke-static {v0}, Lcom/flurry/sdk/bw;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "passive"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/flurry/sdk/bw;->i:Landroid/location/LocationManager;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/flurry/sdk/bw;->j:Lcom/flurry/sdk/bw$a;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v4, v0

    .line 15
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 16
    :cond_2
    invoke-direct {p0, v0}, Lcom/flurry/sdk/bw;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bw;->k:Landroid/location/Location;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x15f90

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/flurry/sdk/bw;->h:J

    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    iput-object v1, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    .line 21
    :cond_3
    sget-object v0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    const-string/jumbo v1, "Register location timer"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/bw;->n:Ljava/util/Timer;

    new-instance v1, Lcom/flurry/sdk/bw$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bw$1;-><init>(Lcom/flurry/sdk/bw;)V

    invoke-virtual {v0, v1, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/flurry/sdk/bw;->l:Z

    .line 25
    sget-object v0, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    const-string/jumbo v1, "LocationProvider started"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    const-string/jumbo v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/bw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bw;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/bw;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/flurry/sdk/bw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/flurry/sdk/bw;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/bw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "passive"

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lcom/flurry/sdk/bw;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iput-object v0, p0, Lcom/flurry/sdk/bw;->k:Landroid/location/Location;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/bw;->k:Landroid/location/Location;

    :cond_4
    const/4 v0, 0x4

    .line 11
    sget-object v2, Lcom/flurry/sdk/bw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getLocation() = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
