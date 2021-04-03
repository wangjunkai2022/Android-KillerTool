.class public final Le/i/a/a/o0/f/a;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Le/i/a/a/o0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/o0/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 14

    .line 1
    iget-object p1, p1, Le/i/a/a/j0/e;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Le/i/a/a/w0/v;

    invoke-direct {v1, v0, p1}, Le/i/a/a/w0/v;-><init>([BI)V

    .line 5
    invoke-virtual {v1}, Le/i/a/a/w0/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Le/i/a/a/w0/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v12

    .line 9
    invoke-virtual {v1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Le/i/a/a/w0/i0;->c(JJJ)J

    move-result-wide v6

    .line 10
    invoke-virtual {v1}, Le/i/a/a/w0/v;->w()J

    move-result-wide v8

    .line 11
    invoke-virtual {v1}, Le/i/a/a/w0/v;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v3, v1

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
