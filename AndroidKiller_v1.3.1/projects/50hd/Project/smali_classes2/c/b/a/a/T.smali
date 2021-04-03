.class public Lc/b/a/a/T;
.super Lc/d/a/b;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/v;


# static fields
.field public static final n:Ljava/lang/String; = "stsd"


# instance fields
.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "stsd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x8

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/T;->o:I

    .line 5
    invoke-static {p2}, Lc/b/a/h;->i(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lc/b/a/a/T;->p:I

    const-wide/16 v0, 0x8

    sub-long/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, Lc/d/a/b;->a(Lc/d/a/f;JLc/b/a/d;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    iget v1, p0, Lc/b/a/a/T;->o:I

    invoke-static {v0, v1}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 10
    iget v1, p0, Lc/b/a/a/T;->p:I

    invoke-static {v0, v1}, Lc/b/a/j;->c(Ljava/nio/ByteBuffer;I)V

    .line 11
    invoke-virtual {p0}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;J)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/T;->p:I

    return v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/d/a/e;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    .line 2
    iget-boolean v4, p0, Lc/d/a/b;->l:Z

    if-nez v4, :cond_1

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/T;->o:I

    return v0
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/T;->p:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/T;->o:I

    return-void
.end method

.method public u()Lc/b/a/a/e/a;
    .locals 2

    .line 1
    const-class v0, Lc/b/a/a/e/a;

    invoke-virtual {p0, v0}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/e/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
