.class Lc/d/a/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lc/b/a/a/j;

.field d:J

.field final synthetic e:Lc/d/a/a/a/c;


# direct methods
.method private constructor <init>(Lc/d/a/a/a/c;Lc/d/a/a/d;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/d;",
            "Ljava/util/Map<",
            "Lc/d/a/a/h;",
            "[I>;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/a/a/a/c$a;->e:Lc/d/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a/c$a;->b:Ljava/util/List;

    .line 3
    iput-wide p4, p0, Lc/d/a/a/a/c$a;->d:J

    .line 4
    invoke-virtual {p2}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/a/a/c$a;->a:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    array-length p5, p5

    if-lt p4, p5, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p5, p0, Lc/d/a/a/a/c$a;->a:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/h;

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_2
    if-lt v2, p4, :cond_2

    .line 8
    iget-object v2, p1, Lc/d/a/a/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v4}, Lc/d/a/f/c;->a(J)I

    move-result v2

    aget v1, v1, p4

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lc/d/a/f/c;->a(J)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/d/a/a/a/c$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    aget v5, v1, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method synthetic constructor <init>(Lc/d/a/a/a/c;Lc/d/a/a/d;Ljava/util/Map;JLc/d/a/a/a/c$a;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lc/d/a/a/a/c$a;-><init>(Lc/d/a/a/a/c;Lc/d/a/a/d;Ljava/util/Map;J)V

    return-void
.end method

.method private a(J)Z
    .locals 3

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lc/b/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/a/c$a;->c:Lc/b/a/a/j;

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

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/d/a/a/a/c$a;->getSize()J

    move-result-wide v1

    .line 4
    invoke-direct {p0, v1, v2}, Lc/d/a/a/a/c$a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 6
    invoke-static {v0, v3, v4}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string/jumbo v3, "mdat"

    .line 7
    invoke-static {v3}, Lc/b/a/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-direct {p0, v1, v2}, Lc/d/a/a/a/c$a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0, v1, v2}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;J)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    iget-object v0, p0, Lc/d/a/a/a/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/f;

    .line 15
    invoke-interface {v2, p1}, Lc/d/a/a/f;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_3
.end method

.method public b()J
    .locals 7

    const-wide/16 v0, 0x10

    move-wide v1, v0

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v3, v0, Lc/b/a/a/d;

    if-nez v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    move-object v3, v0

    check-cast v3, Lc/b/a/a/d;

    invoke-interface {v3}, Lc/b/a/a/d;->getParent()Lc/b/a/a/j;

    move-result-object v4

    invoke-interface {v4}, Lc/b/a/a/j;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/a/d;

    if-ne v0, v5, :cond_2

    .line 3
    :goto_2
    invoke-interface {v3}, Lc/b/a/a/d;->getParent()Lc/b/a/a/j;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v5}, Lc/b/a/a/d;->getSize()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_1
.end method

.method public getOffset()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Doesn\'t have any meaning for programmatically created boxes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lc/b/a/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/a/c$a;->c:Lc/b/a/a/j;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/a/a/a/c$a;->d:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mdat"

    return-object v0
.end method
