.class public final Lc/b/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/d;


# static fields
.field private static a:Ljava/util/logging/Logger; = null

.field public static final b:Ljava/lang/String; = "mdat"


# instance fields
.field c:Lc/b/a/a/j;

.field d:Z

.field private e:Lc/d/a/f;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/b/a/a/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/b/a/a/d/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/a/a/d/a;->d:Z

    return-void
.end method

.method private static a(Lc/d/a/f;JJLjava/nio/channels/WritableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    return-void

    :cond_0
    add-long v4, p1, v0

    sub-long v2, p3, v0

    const-wide/32 v6, 0x3ff8000    # 3.31399947E-316

    .line 2
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object v3, p0

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lc/d/a/f;->a(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/b/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/d/a;->c:Lc/b/a/a/j;

    return-void
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p5

    int-to-long v2, p5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/a/d/a;->f:J

    .line 5
    iput-object p1, p0, Lc/b/a/a/d/a;->e:Lc/d/a/f;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v0, p2

    add-long/2addr v0, p3

    iput-wide v0, p0, Lc/b/a/a/d/a;->g:J

    .line 7
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lc/d/a/f;->position(J)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/b/a/a/d/a;->e:Lc/d/a/f;

    iget-wide v1, p0, Lc/b/a/a/d/a;->f:J

    iget-wide v3, p0, Lc/b/a/a/d/a;->g:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lc/b/a/a/d/a;->a(Lc/d/a/f;JJLjava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/d/a;->f:J

    return-wide v0
.end method

.method public getParent()Lc/b/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/d/a;->c:Lc/b/a/a/j;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/d/a;->g:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mdat"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaDataBox{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lc/b/a/a/d/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
