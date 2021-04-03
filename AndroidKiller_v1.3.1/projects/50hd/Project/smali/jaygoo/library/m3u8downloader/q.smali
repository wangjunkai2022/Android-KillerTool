.class public Ljaygoo/library/m3u8downloader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljaygoo/library/m3u8downloader/q;


# instance fields
.field private b:Ljaygoo/library/m3u8downloader/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljaygoo/library/m3u8downloader/q;
    .locals 2

    .line 3
    const-class v0, Ljaygoo/library/m3u8downloader/q;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljaygoo/library/m3u8downloader/q;->a:Ljaygoo/library/m3u8downloader/q;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljaygoo/library/m3u8downloader/q;

    invoke-direct {v1}, Ljaygoo/library/m3u8downloader/q;-><init>()V

    sput-object v1, Ljaygoo/library/m3u8downloader/q;->a:Ljaygoo/library/m3u8downloader/q;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ljaygoo/library/m3u8downloader/q;->a:Ljaygoo/library/m3u8downloader/q;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/q;->b:Ljaygoo/library/m3u8downloader/t;

    invoke-interface {v0, p1}, Ljaygoo/library/m3u8downloader/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 1

    .line 15
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/q;->b:Ljaygoo/library/m3u8downloader/t;

    invoke-interface {v0, p1}, Ljaygoo/library/m3u8downloader/t;->a(Ljaygoo/library/m3u8downloader/a/a;)V

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/q;Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/q;->a(Ljaygoo/library/m3u8downloader/a/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/t;)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p3, p0, Ljaygoo/library/m3u8downloader/q;->b:Ljaygoo/library/m3u8downloader/t;

    .line 10
    invoke-interface {p3}, Ljaygoo/library/m3u8downloader/t;->onStart()V

    .line 11
    new-instance p3, Ljaygoo/library/m3u8downloader/p;

    invoke-direct {p3, p0, p1, p2}, Ljaygoo/library/m3u8downloader/p;-><init>(Ljaygoo/library/m3u8downloader/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
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
