.class Ljaygoo/library/m3u8downloader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/m;->a(Ljava/lang/String;Ljaygoo/library/m3u8downloader/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljaygoo/library/m3u8downloader/r;

.field final synthetic c:Ljaygoo/library/m3u8downloader/m;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/m;Ljava/lang/String;Ljaygoo/library/m3u8downloader/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/j;->c:Ljaygoo/library/m3u8downloader/m;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/j;->a:Ljava/lang/String;

    iput-object p3, p0, Ljaygoo/library/m3u8downloader/j;->b:Ljaygoo/library/m3u8downloader/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/j;->a:Ljava/lang/String;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/io/File;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/j;->b:Ljaygoo/library/m3u8downloader/r;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Ljaygoo/library/m3u8downloader/r;->onSuccess()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljaygoo/library/m3u8downloader/r;->a()V

    :cond_1
    :goto_0
    return-void
.end method
