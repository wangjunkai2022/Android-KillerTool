.class public abstract Lc/d/a/i;
.super Lc/d/a/b;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/v;


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/i;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/b/a/a/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/a/e;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lc/d/a/i;->b(Ljava/nio/ByteBuffer;)J

    .line 5
    invoke-super/range {p0 .. p5}, Lc/d/a/b;->a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lc/d/a/b;->a(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/d/a/i;->o:I

    .line 2
    invoke-static {p1}, Lc/b/a/h;->i(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lc/d/a/i;->p:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/i;->o:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lc/d/a/i;->p:I

    invoke-static {p1, v0}, Lc/b/a/j;->c(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/i;->p:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/i;->o:I

    return v0
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/i;->p:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/a/i;->o:I

    return-void
.end method

.method protected t()Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc/d/a/b;->l:Z

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/b;->getSize()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    iget-object v10, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v6, v10, v6

    aput-byte v6, v0, v7

    iget-object v6, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v6, v6, v8

    aput-byte v6, v0, v5

    iget-object v5, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    iget-object v3, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v9

    aput-byte v3, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/d/a/b;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, v0}, Lc/d/a/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 6
    new-array v0, v0, [B

    aput-byte v8, v0, v9

    iget-object v10, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v6, v10, v6

    aput-byte v6, v0, v7

    iget-object v6, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v6, v6, v8

    aput-byte v6, v0, v5

    iget-object v5, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    iget-object v3, p0, Lc/d/a/b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v9

    aput-byte v3, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Lc/d/a/b;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 9
    invoke-virtual {p0, v0}, Lc/d/a/i;->c(Ljava/nio/ByteBuffer;)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lc/d/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "[childBoxes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
