.class public abstract Le/v/a/a/j/k;
.super Le/v/a/a/j/g;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/v/a/a/j/g;-><init>()V

    .line 2
    iput-object p1, p0, Le/v/a/a/j/k;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Le/v/a/a/j/k;->b:Landroid/content/Context;

    const-string v1, "phone"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v0, "wifi"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Le/v/a/a/j/k;->e:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    const-string v0, "02:00:00:00:00:00"

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v2, "eth1"

    .line 2
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "wlan0"

    .line 3
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-byte v7, v2, v5

    const-string v8, "%02X:"

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Exception encounted"

    .line 11
    invoke-static {v2, v1}, Le/v/a/b/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 5
    iget-object v0, p0, Le/v/a/a/j/k;->e:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to fectch connection wifi info"

    .line 7
    invoke-static {v2, v0}, Le/v/a/b/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "02:00:00:00:00:00"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    invoke-static {}, Le/v/a/a/j/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {p0, v1, v0}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sc_a"

    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dct"

    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/youdao/sdk/app/other/h$a;)V
    .locals 1

    const-string v0, "ct"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/k;->a(Ljava/lang/String;Lcom/youdao/sdk/app/other/h$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/youdao/sdk/app/other/h$a;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Lcom/youdao/sdk/app/other/h$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appKey"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cn"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imei"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iso"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "q"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Le/v/a/a/j/k;->d(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "mcc"

    .line 3
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/v/a/a/j/k;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "mnc"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "o"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkn"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "z"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
