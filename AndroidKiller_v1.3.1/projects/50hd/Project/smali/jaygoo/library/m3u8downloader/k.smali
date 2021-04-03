.class Ljaygoo/library/m3u8downloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/m;->a(Ljava/util/List;Ljaygoo/library/m3u8downloader/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljaygoo/library/m3u8downloader/r;

.field final synthetic c:Ljaygoo/library/m3u8downloader/m;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/m;Ljava/util/List;Ljaygoo/library/m3u8downloader/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/k;->c:Ljaygoo/library/m3u8downloader/m;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/k;->a:Ljava/util/List;

    iput-object p3, p0, Ljaygoo/library/m3u8downloader/k;->b:Ljaygoo/library/m3u8downloader/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/k;->b:Ljaygoo/library/m3u8downloader/r;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljaygoo/library/m3u8downloader/r;->onSuccess()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Ljaygoo/library/m3u8downloader/r;->a()V

    :cond_3
    :goto_2
    return-void
.end method
