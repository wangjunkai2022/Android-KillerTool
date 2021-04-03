.class Lcom/vincent/videocompressor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincent/videocompressor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lc/b/a/a/j;

.field private b:J

.field private c:J

.field final synthetic d:Lcom/vincent/videocompressor/d;


# direct methods
.method private constructor <init>(Lcom/vincent/videocompressor/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vincent/videocompressor/d$a;->d:Lcom/vincent/videocompressor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 2
    iput-wide v0, p0, Lcom/vincent/videocompressor/d$a;->b:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vincent/videocompressor/d$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/vincent/videocompressor/d;Lcom/vincent/videocompressor/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vincent/videocompressor/d$a;-><init>(Lcom/vincent/videocompressor/d;)V

    return-void
.end method

.method private c(J)Z
    .locals 3

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vincent/videocompressor/d$a;->b:J

    return-void
.end method

.method public a(Lc/b/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vincent/videocompressor/d$a;->a:Lc/b/a/a/j;

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vincent/videocompressor/d$a;->getSize()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/vincent/videocompressor/d$a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 7
    invoke-static {v0, v3, v4}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string/jumbo v3, "mdat"

    .line 8
    invoke-static {v3}, Lc/b/a/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/vincent/videocompressor/d$a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v1, v2}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vincent/videocompressor/d$a;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vincent/videocompressor/d$a;->c:J

    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vincent/videocompressor/d$a;->c:J

    return-wide v0
.end method

.method public getParent()Lc/b/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/d$a;->a:Lc/b/a/a/j;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vincent/videocompressor/d$a;->b:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mdat"

    return-object v0
.end method
