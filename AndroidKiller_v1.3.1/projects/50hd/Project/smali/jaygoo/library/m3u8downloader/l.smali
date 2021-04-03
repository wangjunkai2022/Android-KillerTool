.class Ljaygoo/library/m3u8downloader/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaygoo/library/m3u8downloader/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaygoo/library/m3u8downloader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:F

.field final synthetic c:Ljaygoo/library/m3u8downloader/m;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    iput p2, p0, Ljaygoo/library/m3u8downloader/l;->b:F

    return-void
.end method

.method public a(JJII)V
    .locals 6

    .line 4
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->b(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/i;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p6

    mul-float p2, p2, p1

    int-to-float p1, p5

    div-float/2addr p2, p1

    .line 6
    iput p2, p0, Ljaygoo/library/m3u8downloader/l;->b:F

    .line 7
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    move-wide v2, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Ljaygoo/library/m3u8downloader/s;->a(Ljaygoo/library/m3u8downloader/a/b;JII)V

    :cond_1
    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->b(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/i;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/i;->c()V

    .line 10
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/a/b;->a(Ljaygoo/library/m3u8downloader/a/a;)V

    .line 11
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    .line 12
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/s;->e(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m3u8 Downloader onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/m;->d(Ljaygoo/library/m3u8downloader/m;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljaygoo/library/m3u8downloader/s;->a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/m;->d(Ljaygoo/library/m3u8downloader/m;)V

    return-void
.end method

.method public onProgress(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/l;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    iget v1, p0, Ljaygoo/library/m3u8downloader/l;->b:F

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->a(F)V

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    iget-wide v1, p0, Ljaygoo/library/m3u8downloader/l;->a:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljaygoo/library/m3u8downloader/a/b;->a(J)V

    .line 4
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/s;->d(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 6
    :cond_0
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/l;->a:J

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/m;->c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/s;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadPrepare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/l;->c:Ljaygoo/library/m3u8downloader/m;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
