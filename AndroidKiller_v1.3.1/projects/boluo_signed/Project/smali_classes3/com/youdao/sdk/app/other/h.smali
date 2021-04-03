.class public Lcom/youdao/sdk/app/other/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youdao/sdk/app/other/h$a;
    }
.end annotation


# static fields
.field public static volatile p:Lcom/youdao/sdk/app/other/h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/net/ConnectivityManager;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->n:Landroid/net/ConnectivityManager;

    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->g:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->h:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v0, "1.7.3"

    .line 10
    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->j:Ljava/lang/String;

    const-string v0, "v1"

    .line 11
    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->k:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/youdao/sdk/app/other/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->l:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/youdao/sdk/app/other/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->o:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    const-string v1, "phone"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/youdao/sdk/app/other/h;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/youdao/sdk/app/other/h;->a:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/youdao/sdk/app/other/h;->b:Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->c:Ljava/lang/String;

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/youdao/sdk/app/other/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youdao/sdk/app/other/h;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/youdao/sdk/app/other/h;->e:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/youdao/sdk/app/other/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/youdao/sdk/app/other/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/youdao/sdk/app/other/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/youdao/sdk/app/other/h;->p:Lcom/youdao/sdk/app/other/h;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/youdao/sdk/app/other/h;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/youdao/sdk/app/other/h;->p:Lcom/youdao/sdk/app/other/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/youdao/sdk/app/other/h;

    invoke-direct {v0, p0}, Lcom/youdao/sdk/app/other/h;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v0, Lcom/youdao/sdk/app/other/h;->p:Lcom/youdao/sdk/app/other/h;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to retrieve PackageInfo#versionName."

    .line 2
    invoke-static {p0}, Le/v/a/b/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to retrieve PackageInfo#versionName."

    .line 5
    invoke-static {p0}, Le/v/a/b/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Le/v/a/a/j/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "p"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "l"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "s"

    goto :goto_0

    :cond_2
    const-string v0, "u"

    :goto_0
    return-object v0
.end method

.method public b()Lcom/youdao/sdk/app/other/h$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->n:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    move v1, v0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/youdao/sdk/app/other/h$a;->access$000(I)Lcom/youdao/sdk/app/other/h$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    const-string v1, "phone"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->n:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 10
    :goto_0
    invoke-static {v2}, Lcom/youdao/sdk/app/other/h$a;->access$000(I)Lcom/youdao/sdk/app/other/h$a;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/youdao/sdk/app/other/h$a;->MOBILE:Lcom/youdao/sdk/app/other/h$a;

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    :cond_1
    return v1
.end method

.method public e()F
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youdao/sdk/app/other/h;->o:Ljava/lang/String;

    return-object v0
.end method
