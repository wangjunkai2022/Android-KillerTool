.class public Lcom/alipay/sdk/app/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "TriDesDecryptError"

.field public static final B:Ljava/lang/String; = "ClientBindException"

.field public static final C:Ljava/lang/String; = "SaveTradeTokenError"

.field public static final D:Ljava/lang/String; = "ClientBindServiceFailed"

.field public static final E:Ljava/lang/String; = "TryStartServiceEx"

.field public static final F:Ljava/lang/String; = "BindWaitTimeoutEx"

.field public static final G:Ljava/lang/String; = "CheckClientExistEx"

.field public static final H:Ljava/lang/String; = "CheckClientSignEx"

.field public static final I:Ljava/lang/String; = "GetInstalledAppEx"

.field public static final J:Ljava/lang/String; = "ParserTidClientKeyEx"

.field public static final K:Ljava/lang/String; = "PgApiInvoke"

.field public static final L:Ljava/lang/String; = "PgBindStarting"

.field public static final M:Ljava/lang/String; = "PgBinded"

.field public static final N:Ljava/lang/String; = "PgBindEnd"

.field public static final O:Ljava/lang/String; = "PgBindPay"

.field public static final P:Ljava/lang/String; = "PgReturn"

.field public static final Q:Ljava/lang/String; = "PgReturnV"

.field public static final R:Ljava/lang/String; = "PgWltVer"

.field public static final S:Ljava/lang/String; = "PgOpenStarting"

.field public static final T:Ljava/lang/String; = "ErrIntentEx"

.field public static final U:Ljava/lang/String; = "ErrActNull"

.field public static final V:Ljava/lang/String; = "ErrActNull"

.field public static final W:Ljava/lang/String; = "GetInstalledAppEx"

.field public static final X:Ljava/lang/String; = "StartLaunchAppTransEx"

.field public static final Y:Ljava/lang/String; = "CheckLaunchAppExistEx"

.field public static final Z:Ljava/lang/String; = "LogCurrentAppLaunchSwitch"

.field public static final a:Ljava/lang/String; = "net"

.field public static final aa:Ljava/lang/String; = "LogCurrentQueryTime"

.field public static final b:Ljava/lang/String; = "biz"

.field public static final ba:Ljava/lang/String; = "LogCalledPackage"

.field public static final c:Ljava/lang/String; = "cp"

.field public static final ca:Ljava/lang/String; = "LogBindCalledH5"

.field public static final d:Ljava/lang/String; = "auth"

.field public static final da:Ljava/lang/String; = "LogCalledH5"

.field public static final e:Ljava/lang/String; = "third"

.field public static final ea:Ljava/lang/String; = "LogHkLoginByIntent"

.field public static final f:Ljava/lang/String; = "tid"

.field public static final fa:Ljava/lang/String; = "SchemePayWrongHashEx"

.field public static final g:Ljava/lang/String; = "wlt"

.field public static final ga:Ljava/lang/String; = "LogAppLaunchSwitchEnabled"

.field public static final h:Ljava/lang/String; = "FormatResultEx"

.field public static final ha:Ljava/lang/String; = "H5CbUrlEmpty"

.field public static final i:Ljava/lang/String; = "GetApdidEx"

.field public static final ia:Ljava/lang/String; = "H5CbEx"

.field public static final j:Ljava/lang/String; = "GetApdidNull"

.field public static final ja:Ljava/lang/String; = "BuildSchemePayUriError"

.field public static final k:Ljava/lang/String; = "GetApdidTimeout"

.field public static final ka:Ljava/lang/String; = "StartActivityEx"

.field public static final l:Ljava/lang/String; = "GetUtdidEx"

.field public static final la:Ljava/lang/String; = "JSONEx"

.field public static final m:Ljava/lang/String; = "GetPackageInfoEx"

.field public static final ma:Ljava/lang/String; = "ParseBundleSerializableError"

.field public static final n:Ljava/lang/String; = "NotIncludeSignatures"

.field public static final na:Ljava/lang/String; = "ParseSchemeQueryError"

.field public static final o:Ljava/lang/String; = "GetInstalledPackagesEx"

.field public static final oa:Ljava/lang/String; = "tid_context_null"

.field public static final p:Ljava/lang/String; = "GetPublicKeyFromSignEx"

.field public static final pa:Ljava/lang/String; = "partner"

.field public static final q:Ljava/lang/String; = "H5PayNetworkError"

.field public static final qa:Ljava/lang/String; = "out_trade_no"

.field public static final r:Ljava/lang/String; = "H5AuthNetworkError"

.field public static final ra:Ljava/lang/String; = "trade_no"

.field public static final s:Ljava/lang/String; = "SSLError"

.field public static final sa:Ljava/lang/String; = "biz_content"

.field public static final t:Ljava/lang/String; = "SSLProceed"

.field public static final ta:Ljava/lang/String; = "app_id"

.field public static final u:Ljava/lang/String; = "SSLDenied"

.field public static final v:Ljava/lang/String; = "H5PayDataAnalysisError"

.field public static final w:Ljava/lang/String; = "H5AuthDataAnalysisError"

.field public static final x:Ljava/lang/String; = "PublicKeyUnmatch"

.field public static final y:Ljava/lang/String; = "ClientBindFailed"

.field public static final z:Ljava/lang/String; = "TriDesEncryptError"


# instance fields
.field private Aa:Ljava/lang/String;

.field private Ba:Ljava/lang/String;

.field private Ca:Ljava/lang/String;

.field private Da:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private va:Ljava/lang/String;

.field private wa:Ljava/lang/String;

.field private xa:Ljava/lang/String;

.field private ya:Ljava/lang/String;

.field private za:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/app/a/c;->Ba:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/a/c;->Ca:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/app/a/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/a/c;->ua:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/sdk/app/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/a/c;->wa:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/alipay/sdk/app/a/a$c;->a(Landroid/content/Context;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/sdk/app/a/c;->a(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/sdk/app/a/c;->xa:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/sdk/app/a/c;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/sdk/app/a/c;->ya:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alipay/sdk/app/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/app/a/c;->za:Ljava/lang/String;

    const-string/jumbo p1, "-"

    .line 10
    iput-object p1, p0, Lcom/alipay/sdk/app/a/c;->Aa:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/alipay/sdk/app/a/c;->Da:Ljava/lang/String;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "15.7.7"

    .line 36
    invoke-static {v0}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "h.a.3.7.7"

    .line 37
    invoke-static {v1}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string/jumbo p0, "android,3,%s,%s,com.alipay.mcpay,5.0,-,%s,-"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "-"

    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 24
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lcom/alipay/sdk/app/a/c;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :catch_1
    :goto_0
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string/jumbo v0, "%s,%s,-,-,-"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "?"

    if-eqz p0, :cond_3

    .line 28
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    .line 32
    :try_start_1
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/sdk/util/n;->a(Lc/a/b/g/a;[B)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/alipay/sdk/util/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v5, v0

    :goto_2
    :try_start_2
    const-string/jumbo v6, "-"

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v0

    :cond_3
    :goto_3
    const-string/jumbo p0, "0"

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, " \u300b "

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 14
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->Ca:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 11
    invoke-static {p0}, Lcom/alipay/sdk/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/util/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p0}, Lcom/alipay/sdk/util/b;->b(Landroid/content/Context;)Lcom/alipay/sdk/util/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/util/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p0}, Lcom/alipay/sdk/util/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x9

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string/jumbo v0, "android"

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const-string/jumbo v0, "-"

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const-string/jumbo v0, "gw"

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v0, 0x8

    aput-object p0, v5, v0

    const-string/jumbo p0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,-"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, ""

    return-object p0

    :cond_0
    const-string/jumbo v0, "["

    const-string/jumbo v1, "\u3010"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "]"

    const-string/jumbo v1, "\u3011"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "("

    const-string/jumbo v1, "\uff08"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, ")"

    const-string/jumbo v1, "\uff09"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, ","

    const-string/jumbo v1, "\uff0c"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "^"

    const-string/jumbo v1, "~"

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "#"

    const-string/jumbo v1, "\uff03"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/sdk/app/a/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v0, "%s,%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "-"

    :cond_0
    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "err %s %s %s"

    const/4 v2, 0x3

    .line 1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/app/a/c;->Ca:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%s,%s,%s,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "-"

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v3, v6

    .line 6
    invoke-static {}, Lcom/alipay/sdk/app/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/sdk/app/a/c;->Ca:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/app/a/c;->Ca:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, "12345678uuid"

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string/jumbo v1, "&"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    .line 14
    array-length v5, p0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_6

    aget-object v9, p0, v2

    const-string/jumbo v10, "="

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 16
    array-length v10, v9

    if-ne v10, v1, :cond_5

    .line 17
    aget-object v10, v9, v4

    const-string/jumbo v11, "partner"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v11, "\""

    if-eqz v10, :cond_1

    .line 18
    aget-object v6, v9, v3

    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 19
    :cond_1
    aget-object v10, v9, v4

    const-string/jumbo v12, "out_trade_no"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 20
    aget-object v7, v9, v3

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 21
    :cond_2
    aget-object v10, v9, v4

    const-string/jumbo v13, "trade_no"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    aget-object v8, v9, v3

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 23
    :cond_3
    aget-object v10, v9, v4

    const-string/jumbo v11, "biz_content"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 24
    :try_start_0
    invoke-static {}, Lc/a/b/g/a;->a()Lc/a/b/g/a;

    move-result-object v10

    aget-object v9, v9, v3

    invoke-static {v10, v9}, Lcom/alipay/sdk/util/n;->b(Lc/a/b/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :cond_4
    aget-object v10, v9, v4

    const-string/jumbo v11, "app_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 29
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 30
    aget-object v6, v9, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v2, v8

    goto :goto_2

    :cond_7
    move-object v6, v2

    move-object v7, v6

    .line 31
    :goto_2
    invoke-static {v2}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v7}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v6}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    const-string/jumbo p0, "%s,%s,-,%s,-,-,-"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "mspl"

    const-string/jumbo v1, "event %s %s %s"

    const/4 v2, 0x3

    .line 1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object p3, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/app/a/c;->Ba:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%s,%s,%s,-,-,-,-,-,-,-,-,-,-,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo p1, "-"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v3, v4

    .line 6
    invoke-static {p2}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 7
    invoke-static {p3}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 8
    invoke-static {}, Lcom/alipay/sdk/app/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 9
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/sdk/app/a/c;->Ba:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/app/a/c;->Ba:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/g/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/h/c;->a(Landroid/content/Context;)Lc/a/b/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/h/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/b/g/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/app/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "%s,%s,-,-,-"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p1}, Lcom/alipay/sdk/app/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/app/a/c;->va:Ljava/lang/String;

    const/16 p1, 0xa

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->ua:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->va:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->wa:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->xa:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->ya:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->za:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->Aa:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->Ba:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/alipay/sdk/app/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->Ca:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/sdk/app/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/alipay/sdk/app/a/c;->Da:Ljava/lang/String;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    const-string/jumbo v0, "[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]"

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p3}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p3}, Lcom/alipay/sdk/app/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ": "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, ""

    invoke-direct {p0, p3, p1, p2}, Lcom/alipay/sdk/app/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
