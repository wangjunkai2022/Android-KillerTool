.class public Lc/a/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/a/b/g/b;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/a/b/g/b;
    .locals 1

    .line 1
    sget-object v0, Lc/a/b/g/b;->a:Lc/a/b/g/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/a/b/g/b;

    invoke-direct {v0}, Lc/a/b/g/b;-><init>()V

    sput-object v0, Lc/a/b/g/b;->a:Lc/a/b/g/b;

    .line 3
    :cond_0
    sget-object v0, Lc/a/b/g/b;->a:Lc/a/b/g/b;

    return-object v0
.end method

.method public static d()Z
    .locals 10

    const-string/jumbo v0, "/system/app/Superuser.apk"

    const-string/jumbo v1, "/sbin/su"

    const-string/jumbo v2, "/system/bin/su"

    const-string/jumbo v3, "/system/xbin/su"

    const-string/jumbo v4, "/data/local/xbin/su"

    const-string/jumbo v5, "/data/local/bin/su"

    const-string/jumbo v6, "/system/sd/xbin/su"

    const-string/jumbo v7, "/system/bin/failsafe/su"

    const-string/jumbo v8, "/data/local/su"

    const-string/jumbo v9, "/su/bin/su"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {}, Lc/a/b/b/e;->b()Lc/a/b/b/e;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/g/b;->b:Landroid/content/Context;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/b/g/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lc/a/b/b/e;
    .locals 1

    .line 1
    invoke-static {}, Lc/a/b/b/e;->b()Lc/a/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/b/g/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "getUtdidEx"

    :goto_0
    return-object v0
.end method
