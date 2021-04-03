.class public Lcom/tencent/liteav/basic/c/e;
.super Ljava/lang/Object;
.source "LicenceCheck.java"


# static fields
.field public static l:Lcom/tencent/liteav/basic/c/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXUgcSDK.licence"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->d:Ljava/lang/String;

    const-string v0, "tmp.licence"

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->e:Ljava/lang/String;

    const-string v0, "YTFaceSDK.licence"

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->f:Ljava/lang/String;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq4teqkW/TUruU89ElNVd\nKrpSL+HCITruyb6BS9mW6M4mqmxDhazDmQgMKNfsA0d2kxFucCsXTyesFNajaisk\nrAzVJpNGO75bQFap4jYzJYskIuas6fgIS7zSmGXgRcp6i0ZBH3pkVCXcgfLfsVCO\n+sN01jFhFgOC0LY2f1pJ+3jqktAlMIxy8Q9t7XwwL5/n8/Sledp7TwuRdnl2OPl3\nycCTRkXtOIoRNB9vgd9XooTKiEdCXC7W9ryvtwCiAB82vEfHWXXgzhsPC13URuFy\n1JqbWJtTCCcfsCVxuBplhVJAQ7JsF5SMntdJDkp7rJLhprgsaim2CRjcVseNmw97\nbwIDAQAB"

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->m:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/c/e;Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/e;->b(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/tencent/liteav/basic/c/f;)I
    .locals 4

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, -0xa

    const-string v2, "LicenceCheck"

    if-nez v0, :cond_0

    const-string p1, "checkSdcardLicence, sdcard not mounted yet!"

    .line 18
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "checkSdcardLicence, mContext.getExternalFilesDir is null!"

    .line 20
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, -0x7

    return p1

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "checkSdcardLicence, licenceSdcardStr is empty"

    .line 25
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x8

    return p1

    .line 26
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I

    move-result p1

    return p1
.end method

.method public static a()Lcom/tencent/liteav/basic/c/e;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/liteav/basic/c/e;->l:Lcom/tencent/liteav/basic/c/e;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/c/e;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/e;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/c/e;->l:Lcom/tencent/liteav/basic/c/e;

    .line 6
    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/c/e;->l:Lcom/tencent/liteav/basic/c/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 44
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 47
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/c/e;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aJ:I

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "feature"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "LicenceCheck"

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 36
    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseVersionType, licence is old, mLicenceVersionType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    and-int/lit8 p1, p1, 0xf

    .line 39
    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseVersionType, mLicenceVersionType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/c/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/c/e;->k:Z

    return p1
.end method

.method public static a([B[BLjava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "SHA256WithRSA"

    .line 48
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/tencent/liteav/basic/c/f;)I
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x6

    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "LicenceCheck"

    const-string v0, "checkAssetLicence, licenceSdcardStr is empty"

    .line 25
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x8

    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I

    move-result p1

    return p1
.end method

.method private b(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 17
    iput-object p2, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->b(Lcom/tencent/liteav/basic/c/f;)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->m:Z

    return v1

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;)I

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->m:Z

    return v1

    :cond_3
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I
    .locals 3

    const-string v0, "LicenceCheck"

    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appId"

    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "encryptedLicense"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/basic/c/e;->i:Ljava/lang/String;

    const-string v2, "signature"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/basic/c/e;->j:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encryptedLicense:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-direct {p0, p2}, Lcom/tencent/liteav/basic/c/e;->c(Lcom/tencent/liteav/basic/c/f;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/liteav/basic/c/e;->i:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/liteav/basic/c/e;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/basic/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/tencent/liteav/basic/c/f;)I
    .locals 10

    const-string v0, "LicenceCheck"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/basic/c/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/basic/c/e;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/basic/c/e;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/tencent/liteav/basic/c/e;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 7
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/basic/c/e;->a([B[BLjava/security/PublicKey;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyLicence, exception is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    const/4 p1, -0x2

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    const-string v1, "verifyLicence, signature not pass!"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, -0x3

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    const-string v1, "verifyLicence, decodeValue is empty!"

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iput-object v2, p1, Lcom/tencent/liteav/basic/c/f;->a:Ljava/lang/String;

    :cond_2
    const/4 p1, -0x1

    .line 17
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pituLicense"

    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "appData"

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "verifyLicence, appDataArray is null!"

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    return p1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_6

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "packageName"

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verifyLicence, packageName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v8, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v5, "verifyLicence, packageName not match!"

    .line 27
    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v6, "endDate"

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-direct {p0, v6}, Lcom/tencent/liteav/basic/c/e;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :cond_5
    invoke-direct {p0, v5, v2}, Lcom/tencent/liteav/basic/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v5, :cond_7

    const/4 v1, -0x4

    .line 31
    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    return v1

    :cond_7
    if-nez v7, :cond_8

    const/4 v1, -0x5

    .line 32
    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    return v1

    .line 33
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 34
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/e;->f:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;[B)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setPituLicencePath(Ljava/lang/String;)V

    .line 39
    :cond_9
    iget-object v2, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->aI:I

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception v1

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyLicence, json format error ! exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    return p1
.end method

.method private c(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LicenceCheck"

    if-eqz v0, :cond_0

    const-string p1, "verifyOldLicence, decryptStr is empty"

    .line 46
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    iput-object p1, p2, Lcom/tencent/liteav/basic/c/f;->a:Ljava/lang/String;

    .line 48
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "packagename"

    .line 49
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "packagename not match!"

    .line 51
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    return p1

    :cond_2
    const-string p1, "enddate"

    .line 53
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 p1, -0x5

    return p1

    :cond_3
    const/4 p1, 0x5

    .line 55
    iput p1, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    sget p2, Lcom/tencent/liteav/basic/datareport/a;->aI:I

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "verifyOldLicence, json format error !"

    .line 58
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->a(I)V

    return p1
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private d()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LicenceCheck"

    if-nez v0, :cond_0

    const-string v0, "checkSdcardLicence, sdcard not mounted yet!"

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "checkSdcardLicence, mContext.getExternalFilesDir is null!"

    .line 4
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/basic/c/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    const-string v2, "LicenceCheck"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string v0, "checkEndDate, end date millis < 0!"

    .line 6
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const-string v0, "checkEndDate, end date expire!"

    .line 8
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MIICdQIBADANBgkqhkiG9w0BAQEFAASCAl8wggJbAgEAAoGBAKfMXaF6wx9lev2U\nIzkk6ydI2sdaSQAD2ZvDBLq+5Fm6nGwSSWawl03D4vHcWIUa3wnz6f19/y8wzrj4\nnTfcEnT94SPdB6GhGsqPwbwRp9MHAqd/2gWZxSb005il2yiOZafk6X4NGKCn2tGd\nyNaCF+m9rLykuLdZHB0Z53ivgseNAgMBAAECgYAvXI2pAH+Goxwd6uwuOu9svTGT\nRzaHnI6VWmxBUZQeh3+TOW4iYAG03291GN6bY0RFCOWouSGH7lzK9NFbbPCAQ/hx\ncO48PqioHoq7K8sqzd3XaYBv39HrRnM8JvZsqv0PLJwX/LGm2y/MRaKAC6bcHtse\npgh+NNmUxXNRcTMRAQJBANezmenBcR8HTcY5YaEk3SQRzOo+QhIXuuD4T/FESpVJ\nmVQGxJjLsEBua1j38WG2QuepE5JiVbkQ0jQSvhUiZK0CQQDHJa+vWu6l72lQAvIx\nwmRISorvLb/tnu5bH0Ele42oX+w4p/tm03awdVjhVANnpDjYS2H6EzrF/pfis7k9\nV2phAkB4E4gz47bYYhV+qsTZkw70HGCpab0YG1OyFylRkwW983nCl/3rXUChrZZe\nsbATCAZYtfuqOsmju2R5DpH4a+wFAkBmHlcWbmSNxlSUaM5U4b+WqlLQDv+qE6Na\nKo63b8HWI0n4S3tI4QqttZ7b/L66OKXFk/Ir0AyFVuX/o/VLFTZBAkAdSTEkGwE5\nGQmhxu95sKxmdlUY6Q0Gwwpi06C1BPBrj2VkGXpBP0twhPVAq/3xVjjb+2KXVTUW\nIpRLc06M4vhv"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/c/g;->b([B[B)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decryptLicenceStr, exception is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenceCheck"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "LicenceCheck"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete dst file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/basic/c/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->m:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LicenceCheck"

    if-eqz v0, :cond_0

    const-string v0, "decodeLicence, mKey is empty!!!"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v3, 0x10

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 6
    aget-byte v6, v0, v5

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/basic/c/e;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :try_start_0
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 9
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v4, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeLicence : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/e;->b(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/e;->b()V

    :cond_0
    return p1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I
    .locals 1

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/e;->b(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 29
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/c/e;->c(Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 31
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 32
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/tencent/liteav/basic/c/e;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tencent/liteav/basic/c/e;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/basic/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LicenceCheck"

    const-string p2, "setLicense, sdcard file not exist, to download"

    .line 13
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/e;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LicenceCheck"

    if-eqz v0, :cond_0

    const-string v0, "downloadLicense, mUrl is empty, ignore!"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "downloadLicense, in downloading, ignore"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v7, Lcom/tencent/liteav/basic/c/e$a;

    invoke-direct {v7, p0}, Lcom/tencent/liteav/basic/c/e$a;-><init>(Lcom/tencent/liteav/basic/c/e;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context is NULL !!! Please set context in method:setLicense(Context context, String url, String key)"

    .line 8
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Please check permission WRITE_EXTERNAL_STORAGE permission has been set !!!"

    .line 10
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/liteav/basic/c/c;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/liteav/basic/c/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/liteav/basic/c/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/liteav/basic/c/e;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/liteav/basic/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/basic/c/b;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/e;->k:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/liteav/basic/c/e;->n:I

    return v0
.end method
