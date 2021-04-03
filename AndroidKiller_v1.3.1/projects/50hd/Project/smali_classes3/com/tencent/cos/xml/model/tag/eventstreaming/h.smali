.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x8

.field static final b:I = 0xc


# instance fields
.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->c:I

    .line 3
    iput-wide p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->d:J

    return-void
.end method

.method private static a(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string/jumbo p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->a(I)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->a(I)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->a(I)J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-nez p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p0, v4, v0

    if-ltz p0, :cond_1

    const-wide/32 v6, 0x20000

    cmp-long p0, v4, v6

    if-gtz p0, :cond_1

    sub-long v6, v2, v4

    const-wide/16 v8, 0x10

    sub-long/2addr v6, v8

    cmp-long p0, v6, v0

    if-ltz p0, :cond_0

    const-wide/32 v0, 0x1000000

    cmp-long p0, v6, v0

    if-gtz p0, :cond_0

    .line 6
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;

    invoke-static {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->a(J)I

    move-result v0

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;-><init>(IJ)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Illegal payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Illegal headers_length value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "Prelude checksum failure: expected 0x%x, computed 0x%x"

    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/nio/ByteBuffer;)J
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 5
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->d:J

    return-wide v0
.end method

.method b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/h;->c:I

    return v0
.end method
