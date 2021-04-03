.class public Lcom/tencent/liteav/basic/f/b;
.super Ljava/lang/Object;
.source "TXCConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/f/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static f:Lcom/tencent/liteav/basic/f/b;

.field public static g:Landroid/content/Context;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Ljava/lang/String;

.field public e:J

.field public h:Z

.field public i:Z

.field public j:Lcom/tencent/liteav/basic/f/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/txrtmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/f/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/liteav/basic/f/b;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/basic/f/b;->e:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/f/b;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/f/b;->i:Z

    .line 6
    new-instance v0, Lcom/tencent/liteav/basic/f/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/f/b$b;-><init>(Lcom/tencent/liteav/basic/f/b$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/tencent/liteav/basic/f/b$b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 119
    :cond_0
    new-instance v1, Lcom/tencent/liteav/basic/f/b$b;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/basic/f/b$b;-><init>(Lcom/tencent/liteav/basic/f/b$a;)V

    .line 120
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->f(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->e(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 122
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->d(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 123
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->a(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 124
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->b(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 125
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->c(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->g(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 127
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/basic/f/b;->h(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse config catch exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloudConfig"

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a()Lcom/tencent/liteav/basic/f/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/liteav/basic/f/b;->f:Lcom/tencent/liteav/basic/f/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/tencent/liteav/basic/f/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/basic/f/b;->f:Lcom/tencent/liteav/basic/f/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    sput-object v1, Lcom/tencent/liteav/basic/f/b;->f:Lcom/tencent/liteav/basic/f/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/basic/f/b;->f:Lcom/tencent/liteav/basic/f/b;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    const-class v0, Lcom/tencent/liteav/basic/f/b;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 60
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 62
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 64
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 68
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 69
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 56
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 p1, p1, 0x18

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/f/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/basic/f/b;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v2, "cloud_config"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_5

    .line 33
    iget-wide v2, p0, Lcom/tencent/liteav/basic/f/b;->e:J

    const-string v4, "expired_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "hw_config"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->c(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "ExposureCompensation"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->d(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "UGCSWMuxerConfig"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->h(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "CPU"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->i(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "FPS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->f(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "CPU_MAX"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->g(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "FPS_MIN"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->e(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    const-string v3, "CheckCount"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trae_config"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppIDConfig"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v3

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "0"

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->j(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 51
    invoke-static {p1, v2}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->l(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->o(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->j(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "system_aec_config"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->o()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 4

    const-string v0, "InfoList"

    .line 110
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "MachineType"

    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ConfigValue"

    .line 117
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseTraeLocalConfig catch ecxeption"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudConfig"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 71
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;I)I

    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;[I)[I

    .line 73
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/f/b$b;->c(Lcom/tencent/liteav/basic/f/b$b;I)I

    const-string v4, ""

    .line 74
    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "SystemAECConfig"

    .line 75
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "CloudConfig"

    if-eqz v6, :cond_8

    .line 76
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "InfoList"

    .line 77
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object v8, v3

    const/4 v6, 0x0

    .line 79
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v9, "Manufacture"

    .line 81
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "WhiteList"

    .line 82
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "Model"

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    const/4 v12, 0x0

    .line 83
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 84
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 85
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 86
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const-string v12, "BlackList"

    .line 87
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    .line 88
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 89
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 90
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 91
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v9, :cond_5

    :try_start_0
    const-string v9, "SystemAEC"

    .line 92
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;I)I

    const-string v9, "AGC"

    .line 93
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;I)I

    const-string v9, "SampleRate"

    .line 94
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "\\|"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 97
    array-length v10, v9

    new-array v10, v10, [I

    invoke-static {v1, v10}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;[I)[I

    const/4 v10, 0x0

    .line 98
    :goto_5
    array-length v12, v9

    if-ge v10, v12, :cond_4

    .line 99
    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v12

    aget-object v13, v9, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    const-string v9, "HWAACCodec"

    .line 100
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/f/b$b;->c(Lcom/tencent/liteav/basic/f/b$b;I)I

    const-string v9, "SceneType"

    .line 101
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseSysAECConfig Exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    if-eqz v11, :cond_6

    .line 104
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 105
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 106
    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;[I)[I

    .line 107
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/f/b$b;->c(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 108
    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v3, v8

    .line 109
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system aec config1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/basic/f/b$b;->l(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/basic/f/b$b;->o(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/basic/f/b$b;->j(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c board = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 54
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/f/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UpdateFrequency"

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/f/b;->a(Z)V

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/f/b;->a(I)V

    .line 19
    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/f/b;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/basic/f/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/f/b;->a(Lcom/tencent/liteav/basic/f/b$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseRespon catch ecxeption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudConfig"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "TraeConfig"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "InfoList"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "MachineType"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ConfigValue"

    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseTRAEConfig get TRAE config: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudConfig"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/f/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "WeiXinConfig"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "InfoList"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Manufacture"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Model"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "SampleRate"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->d(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseWeiXinConfig get WeiXin config: record sample rate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->n(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudConfig"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x3c

    .line 3
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->e(Lcom/tencent/liteav/basic/f/b$b;I)I

    const/16 v0, 0x46

    .line 4
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->f(Lcom/tencent/liteav/basic/f/b$b;I)I

    const/16 v0, 0x50

    .line 5
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->g(Lcom/tencent/liteav/basic/f/b$b;I)I

    const/16 v0, 0x32

    .line 6
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->h(Lcom/tencent/liteav/basic/f/b$b;I)I

    const/16 v0, 0xa

    .line 7
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->i(Lcom/tencent/liteav/basic/f/b$b;I)I

    const-string v0, "HWWhiteList"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "SWToHWThreshold"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CPU"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "parseAutoSWHWConfig get SWToHWThreshold.CPU:"

    const-string v3, "CloudConfig"

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->e(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->h(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "FPS"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "parseAutoSWHWConfig get SWToHWThreshold.FPS:"

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->f(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->i(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "CPU_MAX"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->g(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->f(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "FPS_MIN"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/f/b$b;->h(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->g(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "CheckCount"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->i(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseAutoSWHWConfig get SWToHWThreshold.CheckCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->e(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private e(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ExposureWhiteConfig"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "InfoList"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Manufacture"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Model"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ExposureCompensation"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->j(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseExposureConfig get exposure config: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->c(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudConfig"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Lcom/tencent/liteav/basic/f/b;->g:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.tencent.liteav.basic.serverconfig.get"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/tencent/liteav/basic/f/b;->g:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private f(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "HWBlackConfig"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x10

    const-string v1, "HWMiniSupportAPI"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 8
    invoke-static {p2, v2}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;I)I

    goto :goto_1

    :cond_1
    const-string v0, "InfoList"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Manufacture"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Model"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "profile"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "parseHWBlackConfig get HWBlack config: "

    const-string v1, "CloudConfig"

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 14
    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p2, v2}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private g(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "UGCSWMuxerConfig"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "InfoList"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Manufacture"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->l(Lcom/tencent/liteav/basic/f/b$b;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private h(Lorg/json/JSONObject;Lcom/tencent/liteav/basic/f/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "AppIDConfig"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse global config : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudConfig"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/f/b;->j()V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/f/b;->b(Z)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->q()V

    :cond_0
    const-string v0, "CloudConfig"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load config(system aec):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v2}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v2}, Lcom/tencent/liteav/basic/f/b$b;->l(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v2}, Lcom/tencent/liteav/basic/f/b$b;->o(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v2}, Lcom/tencent/liteav/basic/f/b$b;->j(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", manufacturer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c board = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/f/b;->h:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/liteav/basic/f/b;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/f/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CloudConfig"

    const-string v2, "update server config "

    .line 1
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http://dldir1.qq.com/hudongzhibo/liteavsvrcfg/serverconfig_en.zip"

    .line 2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "If-Modified-Since"

    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Last-Modified"

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iput-object v2, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v3, "last_modify"

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 13
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 15
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v1, "MIICeQIBADANBgkqhkiG9w0BAQEFAASCAmMwggJfAgEAAoGBAOnmX5h7KCQsoIQ+2ot1dIayWsmA3LU7p0kl1t5T2cbosedcsSGT+YM5bFiVBeAYbAM10WSvzZ2+oexMW7B2RcYZ1qulSR4eNXk74biDy2DmQqXK3qt1ZP4DnpiR+UXVKt6rqdtpDqRk4VGUw33/w3mMOyzkSjueewYB32n/l2JPAgMBAAECgYEA5rzfcyGTQNRRaQREPa0ZzcLmcr/Pem2lojBU3jBjtqhYz/8Nsi0yyHP+YQhpql8NNsGBlk0jjsi/HcdZ8CNMwbRfPYoe9mICe/iKMJ5P3+DtcH7AtE0ckHg01rY8pbqV9EAICijU1BwgbZh9M715HLSCeKwSWBWmpq1aQ/8l7PkCQQD5GFqrmGtMJOfTxaqS5hCHg+VsYpPsb566DEZQIJBWMP7eE58H1rphWMMSQ36c1V/iZuauYO0gYC1UlMfYHsRVAkEA8GIwlFXPG+LnkPENHo2pKORCnY7wo63hjyeQRipHhY7yUJjaPA50wDI7XCGOrJryBCVTOVszEUz4ocHQ0mOQEwJBAOnCPySVTuwQHjaQYzikCpMB5gVGpUbWoQA7kKiVRp58MFG73BwBGLtODxJOoL0RSIAwzP6MGzusxh1/2eMpTFkCQQCk5tboi0z+llPArHwRf6CRurSwHUSbJEddywg/+fUCfCNigtkC5e/VgSATfbnAUrK/gVNsP1HzBlhxruGv0jkdAkEAjNSVhjcoLg1JodbhBmD16vsAUzJpDR6EZIeiXj4pN+hKiDq9+aHEtMxtjFXiqbdKkrUjrzfZKrzQm0wy950BUw=="

    const-string v2, "UTF-8"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/basic/f/a;->a([B)Ljava/security/PrivateKey;

    move-result-object v1

    .line 17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/f/a;->a([BLjava/security/PrivateKey;)[B

    move-result-object v1

    .line 18
    const-class v2, Lcom/tencent/liteav/basic/f/b;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/liteav/basic/f/b;->a:Ljava/lang/String;

    const-string v5, "serverconfig_dec.zip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {v3}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/f/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    const/16 v1, 0x130

    if-ne v3, v1, :cond_5

    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/f/b;->a(Z)V

    const-string v1, "CloudConfig"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch config Not-Modified-Since "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch config catch exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudConfig"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/f/b;->a(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private p()Z
    .locals 8

    const-string v0, ""

    .line 1
    sget-object v1, Lcom/tencent/liteav/basic/f/b;->g:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v3, "cloud_config"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    const-string v3, "expired_time"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CloudConfig"

    const-string v4, "loadLocalFileConfig "

    .line 4
    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "last_modify"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/liteav/basic/f/b;->d:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/liteav/basic/f/b;->e:J

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "hw_config"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "ExposureCompensation"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->j(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 10
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "UGCSWMuxerConfig"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->l(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 11
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "CPU"

    const/16 v7, 0x3c

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->e(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 12
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "FPS"

    const/16 v7, 0x46

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->f(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 13
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "CPU_MAX"

    const/16 v7, 0x50

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->g(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 14
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "FPS_MIN"

    const/16 v7, 0x32

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->h(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 15
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "CheckCount"

    const/16 v7, 0xa

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->i(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 16
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "trae_config"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v4, "system_aec_config"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "AppIDConfig"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    iget-object v4, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "system aec config:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const-string v0, ","

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    array-length v3, v0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_3

    .line 25
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 26
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 27
    aget-object v3, v0, v6

    const-string v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    iget-object v5, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    array-length v6, v3

    new-array v6, v6, [I

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;[I)[I

    const/4 v5, 0x0

    .line 29
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 30
    iget-object v6, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v6}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v6

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/basic/f/b$b;->c(Lcom/tencent/liteav/basic/f/b$b;I)I

    .line 32
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v4

    :catch_0
    move-exception v0

    .line 33
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object v3, p0, Lcom/tencent/liteav/basic/f/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocalFileConfig catch exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method private q()V
    .locals 4

    const-string v0, "CloudConfig"

    :try_start_0
    const-string v1, "loadDefaultConfig "

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\n    \"version\": 3,\n    \"UpdateFrequency\": 1,\n    \"AppIDConfig\": {\n        \"Global\": {\n           \"DataReport\": {\n               \"UserPortrait\": 0\n           },\n            \"DNSWhiteList\": {\n              \"InfoList\": [\n                \"qq\",\n                \"tencent\"\n              ]\n            },           \"Audio\": {\n               \"RTC_JitterCycle\" : 240,\n               \"LIVE_JitterCycle\": 500,\n               \"LoadingThreshold\": 800,\n               \"SmoothModeAdjust\": 300,\n               \"SmoothAdjust\": 10,\n               \"RtcPlayHungryTimeThreshold\": 60,\n               \"BlockThreshold\": 100,\n               \"SmoothSpeed\": 1.2\n           },\n           \"Network\": {\n               \"EnableRouteOptimize\": 0,\n               \"RouteSamplingMaxCount\": 0,\n               \"QualityDataCacheCount\": 0,\n               \"NACKRetryCnt\": 8,\n               \"AccRetryCountWithoutSecret\": 0\n           },\n           \"QUICMode\": {\n               \"Live\": 2,\n               \"LinkMain\": 2,\n               \"LinkSub\": 2,\n               \"RTC\": 2,\n               \"AVRoom\": 0\n           }\n       }\n    },\n    \"PlayModeConfig\": {\n        \"SmoothModeOffset\": 0\n    },\n    \"UGCSWMuxerConfig\": {\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"HUAWEI\"\n            }\n        ]\n    },\n    \"HWBlackConfig\": {\n        \"HWMiniSupportAPI\": 17,\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"P6-U06\"\n            },\n            {\n                \"Manufacture\": \"Samsung\",\n                \"Model\": \"SCH-I939(S3)\"\n            },\n            {\n                \"Manufacture\": \"VIVO\",\n                \"Model\": \"vivo X5Pro D\"\n            },\n            {\n                \"Manufacture\": \"\u91d1\u7acb\",\n                \"Model\": \"GN9006\"\n            },\n            {\n                \"Manufacture\": \"Samsung\",\n                \"Model\": \"A7000\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"HUAWEI NXT-AL10\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"HUAWEI MHA-AL00\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"EVA-AL00\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"EVA-AL10\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"MHA-L29\",\n\t\t\t\t\"Profile\": \"baseline\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"MHA-L00\",\n\t\t\t\t\"Profile\": \"baseline\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"Model\": \"MHA-TL00\",\n\t\t\t\t\"Profile\": \"baseline\"\n            },\n             {\n                 \"Manufacture\": \"HUAWEI\",\n                 \"Model\": \"HUAWEI GRA-UL00\"\n             }\n        ]\n    },\n    \"ExposureWhiteConfig\": {\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"Meizu\",\n                \"Model\": \"MX4 Pro\",\n                \"ExposureCompensation\": 1\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"Model\": \"MI 3\",\n                \"ExposureCompensation\": 30\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"Model\": \"MI 3C\",\n                \"ExposureCompensation\": 30\n            }\n        ]\n    },\n    \"SystemAECConfig\": {\n        \"__comment__\":\"SceneType(\u5f00\u542f\u7cfb\u7edfaec\u7684\u573a\u666f\uff0c1\u4e3a\u8fde\u9ea6\uff0c2\u4e3a\u901a\u8bdd)\",\n        \"InfoList\": [\n            {\n                \"Manufacture\": \"vivo\",\n                \"WhiteList\": [{\"Model\":\"vivo X9\"}],\n                \"BlackList\": [],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"vivo\",\n                \"WhiteList\": [{\"Model\":\"vivo X9Plus\"},{\"Model\":\"vivo X7Plus\"},{\"Model\":\"vivo X7\"}],\n                \"BlackList\": [{\"Model\":\"vivo Y51A\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"HUAWEI\",\n                \"WhiteList\": [{\"Model\":\"VTR-TL00\"},{\"Model\":\"HUAWEI GRA-UL00\"},{\"Model\":\"HUAWEI NXT-AL10\"},{\"Model\":\"PLK-AL10\"},{\"Model\":\"PLK-UL00\"},{\"Model\":\"EVA-AL10\"},{\"Model\":\"HUAWEI MT7-TL10\"}],\n                \"BlackList\": [{\"Model\":\"MHA-AL00\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"WhiteList\": [{\"Model\":\"Redmi Note 2\"},{\"Model\":\"Redmi Note 4\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"WhiteList\": [{\"Model\":\"Redmi Note 3\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Xiaomi\",\n                \"WhiteList\": [{\"Model\":\"MI 4\"},{\"Model\":\"MI 3C\"},{\"Model\":\"Mi-4c\"}],\n                \"BlackList\": [{\"Model\":\"MI 6\"},{\"Model\":\"Redmi 4A\"},{\"Model\":\"MI 5X\"},{\"Model\":\"MI 5\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"Google\",\n                \"WhiteList\": [{\"Model\":\"Pixel XL\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                \"Manufacture\": \"samsung\",\n                \"WhiteList\": [{\"Model\":\"SM-G9350\"},{\"Model\":\"SM-G9500\"},{\"Model\":\"SM-G950U\"}],\n                \"SystemAEC\": 1,\n                \"AGC\": 0,\n                \"SampleRate\": \"48000|16000\",\n                \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n            {\n                 \"Manufacture\": \"LeMobile\",\n                 \"WhiteList\": [{\"Model\":\"X620\"}],\n                 \"SystemAEC\": 1,\n                 \"AGC\": 0,\n                 \"SampleRate\": \"48000|16000\",\n                 \"HWAACCodec\": 1,\n                \"SceneType\": \"1|2\"\n            },\n             {\n                  \"Manufacture\": \"asus\",\n                  \"WhiteList\": [{\"Model\":\"ASUS_Z00ADB\"}],\n                  \"SystemAEC\": 1,\n                  \"AGC\": 0,\n                  \"SampleRate\": \"48000|16000\",\n                  \"HWAACCodec\": 1,\n                 \"SceneType\": \"1|2\"\n             }\n        ]\n    },\n    \"HWWhiteList\": {\n        \"SWToHWThreshold\": {\n            \"CPU_MAX\": 80,\n            \"FPS_MIN\": 50,\n            \"CPU\": 20,\n            \"FPS\": 70,\n            \"CheckCount\": 10,\n            \"__comment__\": \"\u8f6f\u7f16\u6839\u636e\u6027\u80fd\u5207\u786c\u7f16\u7684\u9608\u503c\uff0cavgTotalCPU >= CPU_MAX || avgFPS <= FPS_MIN || (avgAppCPU >= CPU && avgFPS <= FPS) \u6027\u80fd\u6307\u6807\u6ee1\u8db3\u4e0a\u8ff0\u6761\u4ef6\u5219\u5207\u786c\u7f16\u3002CheckCount\u8868\u793a\u9700\u8981\u505aX\u6b21\u6709\u6548\u6027\u80fd\u6570\u636e\u91c7\u96c6\u3002\"\n\t\t}\n    },\n    \"TraeConfig\": {\n        \"InfoList\": [\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-AL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-CL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-DL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"EVA-TL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-CL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-TL00\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI MT7-TL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"HUAWEI NXT-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"MachineType\": \"PLK-AL10\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"JTY\",\n            \"MachineType\": \"KT096H\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LENOVO\",\n            \"MachineType\": \"Lenovo K900\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"MachineType\": \"Nexus 5\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"MachineType\": \"Nexus 5X\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"M5\",\n            \"MachineType\": \"X5 R1\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"MachineType\": \"MX4 Pro\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"A31\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO A33\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO A59s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R7\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9km\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9m\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\naec {\\r\\nUseHQAEC y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"MachineType\": \"OPPO R9tm\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-G9350\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\nvolume 2.0\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-N9108V\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"MachineType\": \"SM-N9200\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"TCL\",\n            \"MachineType\": \"TCL P501M\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 3\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 4LTE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 4W\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\nvolume 0.25\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5s\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI 5s Plus\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nloopback y\\r\\nloop {\\r\\ngap 4\\r\\nbufnum 2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"MI NOTE LTE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"MachineType\": \"Redmi Note 3\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\"\n          },\n          {\n            \"Factory\": \"ZTE\",\n            \"MachineType\": \"ZTE N928Dt\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\"\n          }\n        ]\n    }\n}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/tencent/liteav/basic/f/b;->a(Lorg/json/JSONObject;)Lcom/tencent/liteav/basic/f/b$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDefaultConfig catch exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tencent/liteav/basic/f/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/f/b$b;-><init>(Lcom/tencent/liteav/basic/f/b$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 15
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Global"

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/liteav/basic/f/b;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/liteav/basic/f/b;->g:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(FFF)Z
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->f(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    .line 12
    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->g(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    .line 13
    invoke-static {p2}, Lcom/tencent/liteav/basic/f/b$b;->h(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {p1}, Lcom/tencent/liteav/basic/f/b$b;->i(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "DNSWhiteList"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "InfoList"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)F
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/basic/f/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, "Global"

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/basic/f/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    const-string v1, "{\n        \"InfoList\": [\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 90,\n            \"MachineType\": \"MI 4W\",\n            \"md5_key\": \"e43363560876ce9ba9c7d8d1c5473668\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 94,\n            \"MachineType\": \"MI 5\",\n            \"md5_key\": \"57decee684de4f0ac337360b52c47655\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndsp {\\r\\npost {\\r\\npostAGCmoddB -6.0\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 96,\n            \"MachineType\": \"PLK-AL10\",\n            \"md5_key\": \"c4ae280bc5d5d3a1be3196292e96e328\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 17\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 97,\n            \"MachineType\": \"SM-G9350\",\n            \"md5_key\": \"3dc192f7e46e8ccc45e971047961c1fd\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 98,\n            \"MachineType\": \"MX4 Pro\",\n            \"md5_key\": \"c23b08889a7ad00afab83c260f7903b6\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 99,\n            \"MachineType\": \"A31\",\n            \"md5_key\": \"55451ea2d068723f3ba30d02428e69e5\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 118,\n            \"MachineType\": \"MI 4LTE\",\n            \"md5_key\": \"c58632578fc64d083ba71b3f883146bb\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 132,\n            \"MachineType\": \"OPPO R9tm\",\n            \"md5_key\": \"70c243658d28a97654b9a407e4403180\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 156,\n            \"MachineType\": \"Mi-4c\",\n            \"md5_key\": \"698d31d03e6acfe579032a12666a1458\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 166,\n            \"MachineType\": \"OPPO A33\",\n            \"md5_key\": \"466f3005f8b4f255939599dafbefba09\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 174,\n            \"MachineType\": \"OPPO A33m\",\n            \"md5_key\": \"0530eae7d07dc856d5972638467f37ba\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 191,\n            \"MachineType\": \"m1\",\n            \"md5_key\": \"b5d823597aa082daae5b1cf0184dca06\"\n          },\n          {\n            \"Factory\": \"vivo\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 213,\n            \"MachineType\": \"vivo X6Plus D\",\n            \"md5_key\": \"3e8a43390c1841605c7e587c9fa0f1e1\"\n          },\n          {\n            \"Factory\": \"vivo\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 226,\n            \"MachineType\": \"vivo X5Pro V\",\n            \"md5_key\": \"568018be9bd51f0f537e6f0e989d67b6\"\n          },\n          {\n            \"Factory\": \"vivo\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 251,\n            \"MachineType\": \"vivo X5pro L\",\n            \"md5_key\": \"a3b82f4384857dad8dfe4be1a71a3a31\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 256,\n            \"MachineType\": \"EVA-DL00\",\n            \"md5_key\": \"8aa4062a630189844d7daa8be8a1644a\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 257,\n            \"MachineType\": \"EVA-TL00\",\n            \"md5_key\": \"576fe7aa4930dac2425ad47a82a9c883\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 260,\n            \"MachineType\": \"EVA-CL00\",\n            \"md5_key\": \"f63015e8faa7a8b8499ae8f51e187768\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 270,\n            \"MachineType\": \"EVA-AL10\",\n            \"md5_key\": \"c1ae1134125099a417313f349481e694\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 307,\n            \"MachineType\": \"SM-N9108V\",\n            \"md5_key\": \"2bf7165fa173fa12466c1c70160bc18a\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 500,\n            \"MachineType\": \"MI 5s Plus\",\n            \"md5_key\": \"863aaa3e10c4e1897969950f728c9bbc\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncloseOpensl y\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1078,\n            \"MachineType\": \"PRO 7-H\",\n            \"md5_key\": \"23ff66146b45b78ae6578c0968508710\"\n          },\n          {\n            \"Factory\": \"alps\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 989,\n            \"MachineType\": \"M10\",\n            \"md5_key\": \"0604dd00fc144e313cb2cc94b48722bb\"\n          },\n          {\n            \"Factory\": \"GiONEE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 388,\n            \"MachineType\": \"F103\",\n            \"md5_key\": \"e06bf201ec1f11e149686ad0540a3460\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 394,\n            \"MachineType\": \"OPPO A33t\",\n            \"md5_key\": \"2a0411d3c106c6169542f55287a3ca9d\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndsp {\\r\\npost {\\r\\npostAGCmoddB -6.0\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 400,\n            \"MachineType\": \"OPPO R7\",\n            \"md5_key\": \"6a5b2be93fd857d0472182066a0ef087\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 401,\n            \"MachineType\": \"OPPO R9m\",\n            \"md5_key\": \"781dc5b4b13ef84f8ac33396809c1d9d\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 406,\n            \"MachineType\": \"HUAWEI MT7-CL00\",\n            \"md5_key\": \"41eb9058d2367904900278a3b77f5395\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 407,\n            \"MachineType\": \"HUAWEI MT7-TL00\",\n            \"md5_key\": \"e75375384498a9b333851732ef4d7035\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 421,\n            \"MachineType\": \"HUAWEI NXT-AL10\",\n            \"md5_key\": \"a8c21bfa2a81c196bcaa5b83855bfcfa\"\n          },\n          {\n            \"Factory\": \"samsung\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 21\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 473,\n            \"MachineType\": \"SM-N9200\",\n            \"md5_key\": \"d31204d78652f954e55ffee292279583\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 481,\n            \"MachineType\": \"MI 4C\",\n            \"md5_key\": \"e62c462c90b0e426b5f4be16d6c21d4b\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 485,\n            \"MachineType\": \"Redmi Note 3\",\n            \"md5_key\": \"581952ddbe916b4726d03df052552459\"\n          },\n          {\n            \"Factory\": \"DOOV\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 518,\n            \"MachineType\": \"DOOV L5M\",\n            \"md5_key\": \"04e5d391666a13befed38dcd4573e350\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\nprep {\\r\\ndrop_mic_ms 300\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 530,\n            \"MachineType\": \"MI 3\",\n            \"md5_key\": \"5b7bf4b1a97b8a6ff87c7725de30e462\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 554,\n            \"MachineType\": \"MX6\",\n            \"md5_key\": \"c59fc0c02f647bf80b7f91c872fbbb4d\"\n          },\n          {\n            \"Factory\": \"LENOVO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nUseHQAEC n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1041,\n            \"MachineType\": \"Lenovo K900\",\n            \"md5_key\": \"978d7f3ada45996f493764a77f803898\"\n          },\n          {\n            \"Factory\": \"M5\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 985,\n            \"MachineType\": \"X5 R1\",\n            \"md5_key\": \"caca14d06ac9598d20dc8af9e4af8911\"\n          },\n          {\n            \"Factory\": \"ZTE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 983,\n            \"MachineType\": \"ZTE N928Dt\",\n            \"md5_key\": \"f0660a29ebbb6640ddd4ce4bba707c37\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 2\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nplayRec {\\r\\ndelay 426\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 778,\n            \"MachineType\": \"OPPO R9s\",\n            \"md5_key\": \"8fb34c90f2e3c03e7ed68720e0d7610b\"\n          },\n          {\n            \"Factory\": \"JTY\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 12.0\\r\\npreAGCvvolmax 20.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 986,\n            \"MachineType\": \"KT096H\",\n            \"md5_key\": \"9bffd716a48917dd4ced4860d2133d4b\"\n          },\n          {\n            \"Factory\": \"TCL\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 984,\n            \"MachineType\": \"TCL P501M\",\n            \"md5_key\": \"1fb4400a5ce9568c55c6ebf119b78d1c\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch n\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1050,\n            \"MachineType\": \"STF-AL00\",\n            \"md5_key\": \"ae1206b419afa5cf3e1a025db57ef7e7\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 857,\n            \"MachineType\": \"EVA-AL00\",\n            \"md5_key\": \"d2dc48d21f2fc41b07475f122d2e39c5\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.2\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 798,\n            \"MachineType\": \"OPPO R9km\",\n            \"md5_key\": \"bf4b8158c3f22d28828bb395fba49c0a\"\n          },\n          {\n            \"Factory\": \"Haier\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 990,\n            \"MachineType\": \"HT-L700T\",\n            \"md5_key\": \"65c289177604574aa7a217010fb04f9b\"\n          },\n          {\n            \"Factory\": \"Lenovo\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 988,\n            \"MachineType\": \"Lenovo A916\",\n            \"md5_key\": \"8197afa18c5cd0d89646e4c5ac739654\"\n          },\n          {\n            \"Factory\": \"alps\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nplay {\\r\\nhw_sr 44100\\r\\nhw_ch 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 998,\n            \"MachineType\": \"em_ts809_p3mme\",\n            \"md5_key\": \"aedf50d4241527d69f41ae34a330c0a8\"\n          },\n          {\n            \"Factory\": \"vivo\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nforcevoip y\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\ntrae {\\r\\nplayRec {\\r\\ndelay 372\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 999,\n            \"MachineType\": \"vivo X5Pro D\",\n            \"md5_key\": \"7cd73ff7316fdacac6b7389bef283b6f\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 858,\n            \"MachineType\": \"OPPO A59s\",\n            \"md5_key\": \"ce46718589f015d1a292f3fbcec9360f\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\nagc {\\r\\nswitch y\\r\\n}\\r\\n}\\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 884,\n            \"MachineType\": \"Nexus 5\",\n            \"md5_key\": \"d68d63b1e1efec657993818211c03467\"\n          },\n          {\n            \"Factory\": \"LGE\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncap {\\r\\nhw_ch_191 2\\r\\nStereoCapLorR 1\\r\\n}\\r\\ncomponent 1\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 971,\n            \"MachineType\": \"Nexus 5X\",\n            \"md5_key\": \"c892a2543c6b23a2aaab723d285732e2\"\n          },\n          {\n            \"Factory\": \"Xiaomi\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\nhwcodec_new {\\r\\navc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\navc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.1\\r\\n}\\r\\n}\\r\\n}\\r\\nhwcodec_new {\\r\\nhevc_decoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.6\\r\\n}\\r\\n}\\r\\nhevc_encoder {\\r\\nwhite_list {\\r\\nmin_sdk 19\\r\\nmin_version 1.8.6\\r\\n}\\r\\n}\\r\\n}\\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 975,\n            \"MachineType\": \"MI 6\",\n            \"md5_key\": \"dba18ff0b8d708a68e7ada721d721807\"\n          },\n          {\n            \"Factory\": \"koobee\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 20.0\\r\\npreAGCvvolmax 30.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 991,\n            \"MachineType\": \"koobee M9 Plus\",\n            \"md5_key\": \"15fa08fbbdb67c5fd9276c861a778b39\"\n          },\n          {\n            \"Factory\": \"\\u8054\\u60f3\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\npreAGC {\\r\\npreAGCSwitch y\\r\\npreAGCdy 0\\r\\npreVADkind 1\\r\\npreAGCvvolmin 0.0\\r\\npreAGCvvolfst 15.0\\r\\npreAGCvvolmax 23.0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 992,\n            \"MachineType\": \"S6000\",\n            \"md5_key\": \"3c0884f02ff862a7805474bb7e0bd3bb\"\n          },\n          {\n            \"Factory\": \"DOOV\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1045,\n            \"MachineType\": \"DOOV L5\",\n            \"md5_key\": \"556aea5b19ac3c0c5a4c87ada0540388\"\n          },\n          {\n            \"Factory\": \"Meizu\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\ncloseOpensl y\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1079,\n            \"MachineType\": \"PRO 7 Plus\",\n            \"md5_key\": \"d4fab47612ffb1fd34f89133ffe7794f\"\n          },\n          {\n            \"Factory\": \"vivo\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndsp {\\r\\npost {\\r\\npostAGCmoddB -12.0\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1075,\n            \"MachineType\": \"vivo Xplay6\",\n            \"md5_key\": \"486041f66af4d08cc2e8df99da0f8158\"\n          },\n          {\n            \"Factory\": \"HTC\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nmode 0\\r\\ncap {\\r\\nsource 0\\r\\n}\\r\\nplay {\\r\\nstreamtype 3\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1047,\n            \"MachineType\": \"HTC S720e\",\n            \"md5_key\": \"d07e3f0674c92110b81b814f373289ed\"\n          },\n          {\n            \"Factory\": \"OPPO\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\nfiAcc {\\r\\nring_buf_mp3 50\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1049,\n            \"MachineType\": \"A33w\",\n            \"md5_key\": \"8c669095b373fd395259dee82f530a26\"\n          },\n          {\n            \"Factory\": \"HUAWEI\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\naec {\\r\\nMkechoRatio 0\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1051,\n            \"MachineType\": \"STF-AL10\",\n            \"md5_key\": \"8b991b849cd2596caf89d4305c4a824b\"\n          },\n          {\n            \"Factory\": \"unknown\",\n            \"ConfigValue\": \"sharp{\\r\\nos android \\r\\ntrae {\\r\\ndev {\\r\\nmode 0\\r\\ncap {\\r\\nsource 0\\r\\n}\\r\\nplay {\\r\\nstreamtype 3\\r\\n}\\r\\n}\\r\\n}\\r\\n}\",\n            \"id\": 1073,\n            \"MachineType\": \"msm8909\",\n            \"md5_key\": \"f3126b20df3ff988139c1155a4907df5\"\n          }        ]\n    }"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Lcom/tencent/liteav/basic/f/b$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->a(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->b(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->c(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->d(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->e(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->k(Lcom/tencent/liteav/basic/f/b$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v0

    aget v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v2}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public i()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v0}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v0

    aget v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/basic/f/b;->j:Lcom/tencent/liteav/basic/f/b$b;

    invoke-static {v2}, Lcom/tencent/liteav/basic/f/b$b;->m(Lcom/tencent/liteav/basic/f/b$b;)[I

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    if-ge v0, v4, :cond_0

    move v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/basic/f/b;->a(Z)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/basic/f/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/basic/f/b$a;-><init>(Lcom/tencent/liteav/basic/f/b;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
