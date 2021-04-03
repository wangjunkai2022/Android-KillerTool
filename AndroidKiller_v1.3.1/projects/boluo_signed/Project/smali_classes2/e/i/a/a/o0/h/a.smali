.class public final Le/i/a/a/o0/h/a;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Le/i/a/a/o0/a;


# instance fields
.field public final a:Le/i/a/a/w0/v;

.field public final b:Le/i/a/a/w0/u;

.field public c:Le/i/a/a/w0/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/a/a/w0/v;

    invoke-direct {v0}, Le/i/a/a/w0/v;-><init>()V

    iput-object v0, p0, Le/i/a/a/o0/h/a;->a:Le/i/a/a/w0/v;

    .line 3
    new-instance v0, Le/i/a/a/w0/u;

    invoke-direct {v0}, Le/i/a/a/w0/u;-><init>()V

    iput-object v0, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/o0/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    iget-object v0, p0, Le/i/a/a/o0/h/a;->c:Le/i/a/a/w0/f0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Le/i/a/a/o0/c;->f:J

    .line 2
    invoke-virtual {v0}, Le/i/a/a/w0/f0;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Le/i/a/a/w0/f0;

    iget-wide v1, p1, Le/i/a/a/j0/e;->d:J

    invoke-direct {v0, v1, v2}, Le/i/a/a/w0/f0;-><init>(J)V

    iput-object v0, p0, Le/i/a/a/o0/h/a;->c:Le/i/a/a/w0/f0;

    .line 4
    iget-object v0, p0, Le/i/a/a/o0/h/a;->c:Le/i/a/a/w0/f0;

    iget-wide v1, p1, Le/i/a/a/j0/e;->d:J

    iget-wide v3, p1, Le/i/a/a/o0/c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Le/i/a/a/w0/f0;->a(J)J

    .line 5
    :cond_1
    iget-object p1, p1, Le/i/a/a/j0/e;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 8
    iget-object v1, p0, Le/i/a/a/o0/h/a;->a:Le/i/a/a/w0/v;

    invoke-virtual {v1, v0, p1}, Le/i/a/a/w0/v;->a([BI)V

    .line 9
    iget-object v1, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    invoke-virtual {v1, v0, p1}, Le/i/a/a/w0/u;->a([BI)V

    .line 10
    iget-object p1, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Le/i/a/a/w0/u;->c(I)V

    .line 11
    iget-object p1, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/i/a/a/w0/u;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    iget-object v3, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    invoke-virtual {v3, p1}, Le/i/a/a/w0/u;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 13
    iget-object p1, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Le/i/a/a/w0/u;->c(I)V

    .line 14
    iget-object p1, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Le/i/a/a/w0/u;->a(I)I

    move-result p1

    .line 15
    iget-object v3, p0, Le/i/a/a/o0/h/a;->b:Le/i/a/a/w0/u;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Le/i/a/a/w0/u;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Le/i/a/a/o0/h/a;->a:Le/i/a/a/w0/v;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Le/i/a/a/w0/v;->f(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Le/i/a/a/o0/h/a;->a:Le/i/a/a/w0/v;

    iget-object v3, p0, Le/i/a/a/o0/h/a;->c:Le/i/a/a/w0/f0;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Le/i/a/a/w0/v;JLe/i/a/a/w0/f0;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Le/i/a/a/o0/h/a;->a:Le/i/a/a/w0/v;

    iget-object v3, p0, Le/i/a/a/o0/h/a;->c:Le/i/a/a/w0/f0;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Le/i/a/a/w0/v;JLe/i/a/a/w0/f0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Le/i/a/a/o0/h/a;->a:Le/i/a/a/w0/v;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Le/i/a/a/w0/v;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Le/i/a/a/o0/h/a;->a:Le/i/a/a/w0/v;

    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Le/i/a/a/w0/v;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
