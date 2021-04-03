.class Ljaygoo/library/m3u8downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaygoo/library/m3u8downloader/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/i;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;Ljaygoo/library/m3u8downloader/a/a;)Ljaygoo/library/m3u8downloader/a/a;

    .line 2
    new-instance v0, Ljaygoo/library/m3u8downloader/e;

    invoke-direct {v0, p0, p1}, Ljaygoo/library/m3u8downloader/e;-><init>(Ljaygoo/library/m3u8downloader/f;Ljaygoo/library/m3u8downloader/a/a;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/u;

    move-result-object v0

    invoke-interface {v0}, Ljaygoo/library/m3u8downloader/u;->onStart()V

    return-void
.end method
