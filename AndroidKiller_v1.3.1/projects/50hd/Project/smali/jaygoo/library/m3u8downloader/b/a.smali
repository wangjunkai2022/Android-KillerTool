.class Ljaygoo/library/m3u8downloader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/b/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljaygoo/library/m3u8downloader/b/c;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b/a;->a:Ljaygoo/library/m3u8downloader/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b/a;->a:Ljaygoo/library/m3u8downloader/b/c;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b/d;->x:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M3u8Server encrypt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
