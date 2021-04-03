.class public final Le/i/a/a/r0/m0/m;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Le/i/a/a/r0/f0;


# instance fields
.field public final a:I

.field public final b:Le/i/a/a/r0/m0/n;

.field public c:I


# direct methods
.method public constructor <init>(Le/i/a/a/r0/m0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    .line 3
    iput p2, p0, Le/i/a/a/r0/m0/m;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Le/i/a/a/r0/m0/m;->c:I

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/o;Le/i/a/a/j0/e;Z)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Le/i/a/a/r0/m0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    iget v1, p0, Le/i/a/a/r0/m0/m;->c:I

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Le/i/a/a/r0/m0/n;->a(ILe/i/a/a/o;Le/i/a/a/j0/e;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/a/r0/m0/m;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    invoke-virtual {v0}, Le/i/a/a/r0/m0/n;->n()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    .line 4
    invoke-virtual {v1}, Le/i/a/a/r0/m0/n;->e()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Le/i/a/a/r0/m0/m;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/r0/m0/m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->a(Z)V

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    iget v1, p0, Le/i/a/a/r0/m0/m;->a:I

    invoke-virtual {v0, v1}, Le/i/a/a/r0/m0/n;->a(I)I

    move-result v0

    iput v0, p0, Le/i/a/a/r0/m0/m;->c:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/r0/m0/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Le/i/a/a/r0/m0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    iget v1, p0, Le/i/a/a/r0/m0/m;->c:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Le/i/a/a/r0/m0/n;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Le/i/a/a/r0/m0/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    iget v2, p0, Le/i/a/a/r0/m0/m;->a:I

    invoke-virtual {v0, v2}, Le/i/a/a/r0/m0/n;->c(I)V

    .line 3
    iput v1, p0, Le/i/a/a/r0/m0/m;->c:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/r0/m0/m;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/i/a/a/r0/m0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/r0/m0/m;->b:Le/i/a/a/r0/m0/n;

    iget v1, p0, Le/i/a/a/r0/m0/m;->c:I

    invoke-virtual {v0, v1}, Le/i/a/a/r0/m0/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
