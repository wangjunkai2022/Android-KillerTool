.class public Lc/b/a/g;
.super Lc/d/a/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
.end annotation


# static fields
.field private static j:Lc/d/a/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/b/a/g;

    invoke-static {v0}, Lc/d/a/f/k;->a(Ljava/lang/Class;)Lc/d/a/f/k;

    move-result-object v0

    sput-object v0, Lc/b/a/g;->j:Lc/d/a/f/k;

    return-void
.end method

.method public constructor <init>(Lc/d/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lc/b/a/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/b/a/l;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/b/a/g;-><init>(Lc/d/a/f;Lc/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/f;Lc/b/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lc/d/a/e;-><init>()V

    .line 4
    invoke-interface {p1}, Lc/d/a/f;->size()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/d/a/e;->a(Lc/d/a/f;JLc/b/a/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/h;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/d/a/h;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lc/b/a/g;-><init>(Lc/d/a/f;)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    if-eqz p0, :cond_0

    .line 5
    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string/jumbo v0, "ISO-8859-1"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Required character encoding is missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/e;->d:Lc/d/a/f;

    invoke-interface {v0}, Lc/d/a/f;->close()V

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lc/b/a/a/H;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/d;

    .line 2
    instance-of v2, v1, Lc/b/a/a/H;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lc/b/a/a/H;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/a/e;->d:Lc/d/a/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
