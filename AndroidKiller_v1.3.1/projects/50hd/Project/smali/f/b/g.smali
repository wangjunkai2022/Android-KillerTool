.class public Lf/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lf/b/k;Ljava/nio/channels/ByteChannel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    instance-of v1, p1, Lf/b/n;

    if-eqz v1, :cond_3

    .line 12
    move-object v2, p1

    check-cast v2, Lf/b/n;

    .line 13
    invoke-interface {v2}, Lf/b/n;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v2}, Lf/b/n;->c()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    return v0

    .line 17
    :cond_2
    iget-object v1, p0, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 19
    :cond_3
    :goto_0
    iget-object v1, p0, Lf/b/k;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/b/k;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/b/k;->c()Lf/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/b/k;->c()Lf/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/b/a;->c()Lorg/java_websocket/enums/Role;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lf/b/k;->c()Lf/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/b/a;->c()Lorg/java_websocket/enums/Role;

    move-result-object v1

    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v1, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lf/b/k;->k()V

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    check-cast p1, Lf/b/n;

    invoke-interface {p1}, Lf/b/n;->d()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/b/k;Lf/b/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-interface {p2, p0}, Lf/b/n;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    .line 8
    invoke-virtual {p1}, Lf/b/k;->l()V

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-interface {p2}, Lf/b/n;->e()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/b/k;Ljava/nio/channels/ByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/b/k;->l()V

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
