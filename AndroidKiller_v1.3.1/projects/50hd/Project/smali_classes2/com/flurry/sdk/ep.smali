.class public Lcom/flurry/sdk/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ep$b;,
        Lcom/flurry/sdk/ep$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ep"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/flurry/sdk/ep$b;
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/flurry/sdk/ep$b;->a:Lcom/flurry/sdk/ep$b;

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/flurry/sdk/ep$b;->e:Lcom/flurry/sdk/ep$b;

    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/flurry/sdk/ep$b;->h:Lcom/flurry/sdk/ep$b;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lcom/flurry/sdk/ep$b;->g:Lcom/flurry/sdk/ep$b;

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Lcom/flurry/sdk/ep$b;->f:Lcom/flurry/sdk/ep$b;

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lcom/flurry/sdk/ep$b;->d:Lcom/flurry/sdk/ep$b;

    return-object p0

    .line 18
    :cond_5
    sget-object p0, Lcom/flurry/sdk/ep$b;->c:Lcom/flurry/sdk/ep$b;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    sget-object p0, Lcom/flurry/sdk/ep;->a:Ljava/lang/String;

    const-string/jumbo v0, "Error retrieving Google Play Services Availability. This probably means google play services is unavailable."

    invoke-static {p0, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/flurry/sdk/ep$b;->a:Lcom/flurry/sdk/ep$b;

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ".fcb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/flurry/sdk/el;->a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x4

    .line 4
    aget-object p0, p0, v0

    return-object p0
.end method
