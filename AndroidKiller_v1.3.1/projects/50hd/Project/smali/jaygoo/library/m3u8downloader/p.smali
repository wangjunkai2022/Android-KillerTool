.class Ljaygoo/library/m3u8downloader/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/q;->a(Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljaygoo/library/m3u8downloader/q;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/p;->c:Ljaygoo/library/m3u8downloader/q;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/p;->a:Ljava/lang/String;

    iput-object p3, p0, Ljaygoo/library/m3u8downloader/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/p;->a:Ljava/lang/String;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/p;->c:Ljaygoo/library/m3u8downloader/q;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/q;->a(Ljaygoo/library/m3u8downloader/q;Ljaygoo/library/m3u8downloader/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/p;->c:Ljaygoo/library/m3u8downloader/q;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/q;->a(Ljaygoo/library/m3u8downloader/q;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
