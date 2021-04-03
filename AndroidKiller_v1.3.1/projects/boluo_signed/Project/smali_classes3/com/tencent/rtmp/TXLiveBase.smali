.class public Lcom/tencent/rtmp/TXLiveBase;
.super Ljava/lang/Object;
.source "TXLiveBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLiveBase$b;
    }
.end annotation


# static fields
.field public static final FILE_MD5_FFMPEG:Ljava/lang/String; = "___md5_libtxffmpeg_md5__________"

.field public static final FILE_MD5_LITEAV:Ljava/lang/String; = "___md5_libliteavsdk_md5_________"

.field public static final FILE_MD5_SATURN:Ljava/lang/String; = "___md5_libsaturn_md5____________"

.field public static final FILE_MD5_TRAE:Ljava/lang/String; = "___md5_libtraeimp_md5___________"

.field public static final TAG:Ljava/lang/String; = "TXLiveBase"

.field public static instance:Lcom/tencent/rtmp/TXLiveBase;

.field public static listener:Lcom/tencent/rtmp/ITXLiveBaseListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/rtmp/ITXLiveBaseListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    return-object v0
.end method

.method public static getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x400

    new-array v1, p0, [B

    :try_start_0
    const-string v2, "MD5"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {p1, v1, v0, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 11
    :goto_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 12
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    return-object p1
.end method

.method public static getInstance()Lcom/tencent/rtmp/TXLiveBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-object v0
.end method

.method public static getPituSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLibraryPathValid(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "libliteavsdk.so"

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "libsaturn.so"

    .line 2
    invoke-static {p0, v1}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "libtxffmpeg.so"

    .line 3
    invoke-static {p0, v2}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "libtraeimp-rtmp-armeabi.so"

    .line 4
    invoke-static {p0, v3}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MD5-Check libliteavsdk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FILE_MD5_LITEAV = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "___md5_libliteavsdk_md5_________"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TXLiveBase"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MD5-Check libsaturn = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FILE_MD5_SATURN = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "___md5_libsaturn_md5____________"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MD5-Check libtxffmpeg = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " FILE_MD5_FFMPEG = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "___md5_libtxffmpeg_md5__________"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MD5-Check libtraeimpl = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " FILE_MD5_TRAE = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "___md5_libtraeimp_md5___________"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppID(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetAppVersion(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->setConsoleEnabled(Z)V

    return-void
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLiveBase$b;-><init>(Lcom/tencent/rtmp/TXLiveBase$a;)V

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->setListener(Lcom/tencent/liteav/basic/log/TXCLog$a;)V

    .line 2
    sput-object p0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->setLevel(I)V

    return-void
.end method

.method public static setPituLicencePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setPituLicencePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
