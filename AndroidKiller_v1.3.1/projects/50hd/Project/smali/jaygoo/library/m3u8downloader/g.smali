.class Ljaygoo/library/m3u8downloader/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljaygoo/library/m3u8downloader/i;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/g;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/g;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/u;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/g;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/i;->f(Ljaygoo/library/m3u8downloader/i;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljaygoo/library/m3u8downloader/u;->onProgress(J)V

    return-void
.end method
