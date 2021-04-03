.class public Ljaygoo/library/m3u8downloader/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TAG_SAVE_DIR_M3U8"

.field private static final b:Ljava/lang/String; = "TAG_THREAD_COUNT_M3U8"

.field private static final c:Ljava/lang/String; = "TAG_CONN_TIMEOUT_M3U8"

.field private static final d:Ljava/lang/String; = "TAG_READ_TIMEOUT_M3U8"

.field private static final e:Ljava/lang/String; = "TAG_DEBUG_M3U8"

.field public static f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const-string v0, "TAG_CONN_TIMEOUT_M3U8"

    const/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljaygoo/library/m3u8downloader/n;
    .locals 0

    .line 1
    invoke-static {p0}, Ljaygoo/library/m3u8downloader/c/e;->a(Landroid/content/Context;)V

    .line 2
    new-instance p0, Ljaygoo/library/m3u8downloader/n;

    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/n;-><init>()V

    return-object p0
.end method

.method public static b()I
    .locals 2

    const-string v0, "TAG_READ_TIMEOUT_M3U8"

    const v1, 0x1b7740

    .line 2
    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M3u8Downloader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_SAVE_DIR_M3U8"

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()I
    .locals 2

    const-string v0, "TAG_THREAD_COUNT_M3U8"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    const-string v0, "TAG_DEBUG_M3U8"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/c/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Ljaygoo/library/m3u8downloader/n;
    .locals 1

    const-string v0, "TAG_CONN_TIMEOUT_M3U8"

    .line 4
    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/c/e;->b(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/n;
    .locals 1

    const-string v0, "TAG_SAVE_DIR_M3U8"

    .line 3
    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Ljaygoo/library/m3u8downloader/n;
    .locals 1

    const-string v0, "TAG_DEBUG_M3U8"

    .line 6
    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/c/e;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Ljaygoo/library/m3u8downloader/n;
    .locals 1

    const-string v0, "TAG_READ_TIMEOUT_M3U8"

    .line 1
    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/c/e;->b(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(I)Ljaygoo/library/m3u8downloader/n;
    .locals 1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v0, "TAG_THREAD_COUNT_M3U8"

    .line 2
    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/c/e;->b(Ljava/lang/String;I)V

    return-object p0
.end method
