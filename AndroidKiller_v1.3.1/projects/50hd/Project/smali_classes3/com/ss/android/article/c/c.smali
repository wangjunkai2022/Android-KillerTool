.class public Lcom/ss/android/article/c/c;
.super Ljaygoo/library/m3u8downloader/s;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/s;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 9
    sget-object v0, Lcom/ss/android/article/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDownloadPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/i;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/c/b;

    .line 12
    invoke-virtual {v1, p1}, Lcom/ss/android/article/c/b;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;JII)V
    .locals 8

    .line 3
    invoke-super/range {p0 .. p5}, Ljaygoo/library/m3u8downloader/s;->a(Ljaygoo/library/m3u8downloader/a/b;JII)V

    .line 4
    sget-object v0, Lcom/ss/android/article/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDownloadItem"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/i;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/article/c/b;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/article/c/b;->a(Ljaygoo/library/m3u8downloader/a/b;JII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 13
    invoke-super {p0, p1, p2}, Ljaygoo/library/m3u8downloader/s;->a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lcom/ss/android/article/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDownloadError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/i;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/c/b;

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/c/b;->a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/article/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/s;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 4
    sget-object v0, Lcom/ss/android/article/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDownloadPending"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/i;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/c/b;

    .line 7
    invoke-virtual {v1, p1}, Lcom/ss/android/article/c/b;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/s;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 2
    sget-object v0, Lcom/ss/android/article/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDownloadPrepare"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/i;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/c/b;

    .line 5
    invoke-virtual {v1, p1}, Lcom/ss/android/article/c/b;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/s;->d(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 2
    sget-object v0, Lcom/ss/android/article/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDownloadProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/c/b;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ss/android/article/c/b;->d(Ljaygoo/library/m3u8downloader/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/s;->e(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 2
    sget-object v0, Lcom/ss/android/article/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDownloadSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/i;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/c/b;

    .line 5
    invoke-virtual {v1, p1}, Lcom/ss/android/article/c/b;->e(Ljaygoo/library/m3u8downloader/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
