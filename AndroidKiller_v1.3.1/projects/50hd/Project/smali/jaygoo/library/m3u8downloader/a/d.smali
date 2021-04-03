.class public Ljaygoo/library/m3u8downloader/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljaygoo/library/m3u8downloader/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljaygoo/library/m3u8downloader/a/d;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljaygoo/library/m3u8downloader/a/d;)I
    .locals 1
    .param p1    # Ljaygoo/library/m3u8downloader/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    iget-object p1, p1, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 9
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/a/d;->b:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "http"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljaygoo/library/m3u8downloader/a/d;->c:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/a/d;->b:J

    return-void
.end method

.method public b()J
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ljaygoo/library/m3u8downloader/a/d;->c:F

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljaygoo/library/m3u8downloader/a/d;

    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/a/d;->a(Ljaygoo/library/m3u8downloader/a/d;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "error.ts"

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljaygoo/library/m3u8downloader/a/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "sec)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
