.class public Lcom/ss/android/article/location/AlxLocationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4e20

.field public static b:Z


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/location/LocationManager;

.field private f:Landroid/location/LocationListener;

.field private g:Landroid/location/LocationListener;

.field private h:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "GPS"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/location/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/location/a;-><init>(Lcom/ss/android/article/location/AlxLocationService;)V

    iput-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->f:Landroid/location/LocationListener;

    .line 3
    new-instance v0, Lcom/ss/android/article/location/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/location/b;-><init>(Lcom/ss/android/article/location/AlxLocationService;)V

    iput-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->g:Landroid/location/LocationListener;

    .line 4
    new-instance v0, Lcom/ss/android/article/location/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/location/c;-><init>(Lcom/ss/android/article/location/AlxLocationService;)V

    iput-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->h:Landroid/location/LocationListener;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    const-string/jumbo v1, "passive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/ss/android/article/location/AlxLocationService;->b:Z

    return-void
.end method

.method private declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "AlexLocation"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getBestLocationProvider  ->  provider => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    const-string/jumbo v5, "AlexLocation"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getBestLocationProvider  ->  location => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "AlexLocation"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getBestLocationProvider  ->  bestLocation => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_4

    :goto_1
    move-object v1, v3

    move-object v2, v4

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "AlexLocation"

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getBestLocationProvider  ->  location.getAccuracy() => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "  bestLocation.getAccuracy() => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_1

    .line 15
    :cond_5
    iput-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_6
    :goto_2
    :try_start_2
    iput-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/article/location/AlxLocationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/location/AlxLocationService;->a()V

    return-void
.end method

.method public static a(DD)Z
    .locals 3

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " ----> updateLocation <---- locationProvider => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AlexLocation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u901a\u8fc7\u65e7\u7248service\u53d6\u5230GPS\uff0c\u7ecf\u5ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " \u7eac\u5ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  \u6765\u6e90"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 8
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v6

    iput-wide v2, v6, Lcom/ss/android/article/location/d;->b:D

    .line 9
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v6

    iput-wide v4, v6, Lcom/ss/android/article/location/d;->c:D

    .line 10
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/ss/android/article/location/d;->f:Z

    .line 11
    new-instance v6, Lcom/ss/android/article/e/v;

    invoke-direct {v6}, Lcom/ss/android/article/e/v;-><init>()V

    const/4 v8, 0x2

    .line 12
    iput v8, v6, Lcom/ss/android/article/e/v;->a:I

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "locationProvider -> "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u7cbe\u786e\u5ea6"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/location/AlxLocationService;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v7, Lcom/ss/android/article/location/AlxLocationService;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, " updateLocation "

    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "AlexLocation"

    const-string/jumbo v1, " --> onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ss/android/article/location/AlxLocationService;->b:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->f:Landroid/location/LocationListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->g:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->h:Landroid/location/LocationListener;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const-string/jumbo p1, "AlexLocation"

    const-string/jumbo v0, " onHandleIntent --> start"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    const-string/jumbo v0, "location"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AllProviders  -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AllProviders  ->  provider => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "gps"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "AllProviders  ->  provider => add gpsLocationListener"

    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ss/android/article/location/AlxLocationService;->f:Landroid/location/LocationListener;

    const-string/jumbo v3, "gps"

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "network"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "AllProviders  ->  provider => add networkLocationListener"

    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v2, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ss/android/article/location/AlxLocationService;->g:Landroid/location/LocationListener;

    const-string/jumbo v3, "network"

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "passive"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "AllProviders  ->  provider => add passiveLocationListener"

    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v2, p0, Lcom/ss/android/article/location/AlxLocationService;->e:Landroid/location/LocationManager;

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ss/android/article/location/AlxLocationService;->h:Landroid/location/LocationListener;

    const-string/jumbo v3, "passive"

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/ss/android/article/location/AlxLocationService;->b:Z

    if-nez v0, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/ss/android/article/location/AlxLocationService;->a()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "locationProvider => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/location/AlxLocationService;->b()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u662f\u5426\u8981\u505c\u4e0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ss/android/article/location/AlxLocationService;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-boolean v0, Lcom/ss/android/article/location/AlxLocationService;->b:Z

    if-eqz v0, :cond_6

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/location/AlxLocationService;->d:Ljava/lang/String;

    const-string/jumbo v1, " onHandleIntent "

    const-wide/16 v2, 0x4e20

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/ss/android/article/location/AlxLocationService;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/location/d;->b:D

    invoke-static {}, Lcom/ss/android/article/location/d;->a()Lcom/ss/android/article/location/d;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/location/d;->c:D

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/location/AlxLocationService;->a(DD)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/ss/android/article/location/AlxLocationService;->b:Z

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    invoke-static {p1, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 32
    :cond_8
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 33
    invoke-static {p1, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_9
    return-void
.end method
