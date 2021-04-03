.class public Lcom/googlecode/mp4parser/authoring/tracks/h;
.super Lc/d/a/a/a;
.source "SourceFile"


# static fields
.field private static d:Lc/d/a/f/k;


# instance fields
.field e:[Lc/d/a/a/h;

.field f:Lc/b/a/a/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/h;

    invoke-static {v0}, Lc/d/a/f/k;->a(Ljava/lang/Class;)Lc/d/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    return-void
.end method

.method public varargs constructor <init>([Lc/d/a/a/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h;->a([Lc/d/a/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->f:Lc/b/a/a/T;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Lc/b/a/a/T;

    invoke-direct {v4}, Lc/b/a/a/T;-><init>()V

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->f:Lc/b/a/a/T;

    .line 6
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->f:Lc/b/a/a/T;

    invoke-interface {v3}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v3

    const-class v5, Lc/b/a/a/e/g;

    invoke-virtual {v3, v5}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/d;

    invoke-virtual {v4, v3}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v3}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h;->a(Lc/b/a/a/T;Lc/b/a/a/T;)Lc/b/a/a/T;

    move-result-object v3

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->f:Lc/b/a/a/T;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a(Lc/b/a/a/T;Lc/b/a/a/T;)Lc/b/a/a/T;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/b/a/a/T;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 8
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/b/a/a/T;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lc/b/a/a/e/g;

    invoke-virtual {p1, v0}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/e/g;

    const-class v2, Lc/b/a/a/e/g;

    invoke-virtual {p2, v2}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/e/g;

    invoke-direct {p0, v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h;->a(Lc/b/a/a/e/g;Lc/b/a/a/e/g;)Lc/b/a/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot merge "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lc/b/a/a/e/g;

    invoke-virtual {p1, v3}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lc/b/a/a/e/g;

    invoke-virtual {p2, p1}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lc/b/a/a/e/d;Lc/b/a/a/e/d;)Lc/b/a/a/e/d;
    .locals 7

    .line 61
    new-instance v0, Lc/b/a/a/e/d;

    invoke-virtual {p2}, Lc/d/a/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/a/e/d;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lc/b/a/a/e/d;->u()J

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->u()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_9

    .line 63
    invoke-virtual {p1}, Lc/b/a/a/e/d;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/d;->a(J)V

    .line 64
    invoke-virtual {p1}, Lc/b/a/a/e/d;->v()J

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->v()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_8

    .line 65
    invoke-virtual {p1}, Lc/b/a/a/e/d;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/d;->b(J)V

    .line 66
    invoke-virtual {p1}, Lc/b/a/a/e/d;->w()J

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->w()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_7

    .line 67
    invoke-virtual {p1}, Lc/b/a/a/e/d;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/d;->c(J)V

    .line 68
    invoke-virtual {p1}, Lc/b/a/a/e/d;->x()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->x()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 69
    invoke-virtual {p1}, Lc/b/a/a/e/d;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->b(I)V

    .line 70
    invoke-virtual {p1}, Lc/b/a/a/e/d;->z()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->z()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 71
    invoke-virtual {p1}, Lc/b/a/a/e/d;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->d(I)V

    .line 72
    invoke-virtual {p1}, Lc/b/a/a/e/d;->y()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->y()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 73
    invoke-virtual {p1}, Lc/b/a/a/e/d;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->c(I)V

    .line 74
    invoke-virtual {p1}, Lc/b/a/a/e/d;->C()J

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->C()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    .line 75
    invoke-virtual {p1}, Lc/b/a/a/e/d;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/d;->e(J)V

    .line 76
    invoke-virtual {p1}, Lc/b/a/a/e/d;->D()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->D()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 77
    invoke-virtual {p1}, Lc/b/a/a/e/d;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->f(I)V

    .line 78
    invoke-virtual {p1}, Lc/b/a/a/e/d;->E()J

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->E()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    .line 79
    invoke-virtual {p1}, Lc/b/a/a/e/d;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/d;->f(J)V

    .line 80
    invoke-virtual {p1}, Lc/b/a/a/e/d;->F()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->F()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 81
    invoke-virtual {p1}, Lc/b/a/a/e/d;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->g(I)V

    .line 82
    invoke-virtual {p1}, Lc/b/a/a/e/d;->G()[B

    move-result-object v1

    invoke-virtual {p2}, Lc/b/a/a/e/d;->G()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lc/b/a/a/e/d;->G()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->a([B)V

    .line 84
    invoke-virtual {p1}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 85
    invoke-virtual {p1}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 87
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/d;

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/d;

    .line 90
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    :try_start_0
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lc/b/a/a/d;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 93
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v2, v6}, Lc/b/a/a/d;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v1}, Lc/b/a/a/d;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "esds"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc/b/a/a/d;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    move-object v3, v1

    check-cast v3, Lc/d/a/b/g/b;

    .line 98
    check-cast v2, Lc/d/a/b/g/b;

    .line 99
    invoke-virtual {v3}, Lc/d/a/b/g/b;->j()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    move-result-object v4

    invoke-virtual {v2}, Lc/d/a/b/g/b;->j()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Lc/d/a/b/g/a;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;)V

    .line 101
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/f/k;->c(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v5

    .line 103
    :cond_5
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "ChannelCount differ"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    :cond_6
    return-object v5

    .line 104
    :cond_7
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "BytesPerSample differ"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    :cond_8
    return-object v5

    .line 105
    :cond_9
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "BytesPerFrame differ"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5
.end method

.method private a(Lc/b/a/a/e/g;Lc/b/a/a/e/g;)Lc/b/a/a/e/g;
    .locals 2

    .line 16
    invoke-interface {p1}, Lc/b/a/a/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lc/b/a/a/d;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    instance-of v0, p1, Lc/b/a/a/e/j;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lc/b/a/a/e/j;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lc/b/a/a/e/j;

    check-cast p2, Lc/b/a/a/e/j;

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/h;->a(Lc/b/a/a/e/j;Lc/b/a/a/e/j;)Lc/b/a/a/e/j;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lc/b/a/a/e/d;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lc/b/a/a/e/d;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lc/b/a/a/e/d;

    check-cast p2, Lc/b/a/a/e/d;

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/h;->a(Lc/b/a/a/e/d;Lc/b/a/a/e/d;)Lc/b/a/a/e/d;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lc/b/a/a/e/j;Lc/b/a/a/e/j;)Lc/b/a/a/e/j;
    .locals 7

    .line 21
    new-instance v0, Lc/b/a/a/e/j;

    invoke-direct {v0}, Lc/b/a/a/e/j;-><init>()V

    .line 22
    invoke-virtual {p1}, Lc/b/a/a/e/j;->y()D

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/j;->y()D

    move-result-wide v3

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-nez v6, :cond_a

    .line 23
    invoke-virtual {p1}, Lc/b/a/a/e/j;->y()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/j;->a(D)V

    .line 24
    invoke-virtual {p1}, Lc/b/a/a/e/j;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/j;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lc/b/a/a/e/j;->v()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/j;->v()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 26
    invoke-virtual {p1}, Lc/b/a/a/e/j;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/j;->b(I)V

    .line 27
    invoke-virtual {p1}, Lc/b/a/a/e/j;->w()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/j;->w()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lc/b/a/a/e/j;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/j;->c(I)V

    .line 29
    invoke-virtual {p1}, Lc/b/a/a/e/j;->x()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/j;->x()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 30
    invoke-virtual {p1}, Lc/b/a/a/e/j;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/j;->d(I)V

    .line 31
    invoke-virtual {p1}, Lc/b/a/a/e/j;->A()I

    move-result v1

    invoke-virtual {p2}, Lc/b/a/a/e/j;->A()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 32
    invoke-virtual {p1}, Lc/b/a/a/e/j;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/a/e/j;->e(I)V

    .line 33
    invoke-virtual {p1}, Lc/b/a/a/e/j;->z()D

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/j;->z()D

    move-result-wide v3

    cmpl-double v6, v1, v3

    if-nez v6, :cond_5

    .line 34
    invoke-virtual {p1}, Lc/b/a/a/e/j;->z()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/j;->b(D)V

    .line 35
    invoke-virtual {p1}, Lc/b/a/a/e/j;->y()D

    move-result-wide v1

    invoke-virtual {p2}, Lc/b/a/a/e/j;->y()D

    move-result-wide v3

    cmpl-double v6, v1, v3

    if-nez v6, :cond_4

    .line 36
    invoke-virtual {p1}, Lc/b/a/a/e/j;->y()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/j;->a(D)V

    .line 37
    invoke-virtual {p1}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 38
    invoke-virtual {p1}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/d;

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/d;

    .line 43
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    :try_start_0
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v1, v6}, Lc/b/a/a/d;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6

    invoke-interface {v2, v6}, Lc/b/a/a/d;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    .line 49
    :cond_2
    instance-of v3, v1, Lc/d/a/b/g/a;

    if-eqz v3, :cond_0

    instance-of v3, v2, Lc/d/a/b/g/a;

    if-eqz v3, :cond_0

    .line 50
    move-object v3, v1

    check-cast v3, Lc/d/a/b/g/a;

    invoke-virtual {v3}, Lc/d/a/b/g/a;->h()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;

    move-result-object v4

    check-cast v2, Lc/d/a/b/g/a;

    invoke-virtual {v2}, Lc/d/a/b/g/a;->h()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Lc/d/a/b/g/a;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;)V

    .line 52
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/f/k;->c(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    return-object v0

    .line 54
    :cond_4
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "horizontal resolution differs"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5

    .line 55
    :cond_5
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "vert resolution differs"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5

    .line 56
    :cond_6
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "width differs"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5

    .line 57
    :cond_7
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "height differs"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5

    .line 58
    :cond_8
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "frame count differs"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5

    .line 59
    :cond_9
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "Depth differs"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5

    .line 60
    :cond_a
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "Horizontal Resolution differs"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v5
.end method

.method private a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/b;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;
    .locals 8

    .line 106
    instance-of v0, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    if-eqz v0, :cond_16

    .line 107
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    .line 108
    check-cast p2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    .line 109
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->m()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->m()I

    move-result v2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->n()I

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->n()I

    .line 111
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->f()I

    move-result v2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->g()I

    move-result v2

    if-eq v0, v2, :cond_2

    return-object v1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->p()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->p()I

    move-result v2

    if-eq v0, v2, :cond_3

    return-object v1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->q()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->q()I

    move-result v2

    if-eq v0, v2, :cond_4

    return-object v1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->i()I

    move-result v2

    if-eq v0, v2, :cond_5

    return-object v1

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->k()I

    move-result v2

    if-eq v0, v2, :cond_6

    return-object v1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->l()I

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->l()I

    .line 118
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->o()Ljava/lang/String;

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->e()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v1

    .line 123
    :cond_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    .line 124
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->f()J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->a(J)V

    .line 125
    :cond_a
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->g()I

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->g()I

    .line 126
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->h()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/f;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->h()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/f;

    move-result-object v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->h()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->h()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/f;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_2
    return-object v1

    .line 127
    :cond_c
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->i()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->i()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d

    .line 128
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->i()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->b(J)V

    .line 129
    :cond_d
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return-object v1

    .line 130
    :cond_e
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->j()I

    move-result v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->j()I

    move-result v4

    if-eq v3, v4, :cond_f

    return-object v1

    .line 131
    :cond_f
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->l()I

    move-result v4

    if-eq v3, v4, :cond_10

    return-object v1

    .line 132
    :cond_10
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->m()I

    move-result v0

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->m()I

    move-result v2

    if-eq v0, v2, :cond_11

    return-object v1

    .line 133
    :cond_11
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_3
    return-object v1

    .line 134
    :cond_13
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->j()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->j()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->j()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->j()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;

    move-result-object p2

    if-eqz p2, :cond_15

    :goto_4
    return-object v1

    :cond_15
    return-object p1

    .line 135
    :cond_16
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h;->d:Lc/d/a/f/k;

    const-string/jumbo p2, "I can only merge ESDescriptors"

    invoke-virtual {p1, p2}, Lc/d/a/f/k;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public static varargs a([Lc/d/a/a/h;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    aget-object v4, p0, v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lc/d/a/a/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " + "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_4

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 6
    array-length v8, v7

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v8, :cond_1

    goto :goto_1

    :cond_1
    aget v2, v7, v0

    .line 7
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/i$a;

    invoke-virtual {v3}, Lc/b/a/a/i$a;->b()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/i$a;

    .line 9
    invoke-virtual {v2}, Lc/b/a/a/i$a;->a()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lc/b/a/a/i$a;->a(I)V

    goto :goto_4

    .line 10
    :cond_3
    :goto_3
    new-instance v3, Lc/b/a/a/i$a;

    invoke-direct {v3, v4, v2}, Lc/b/a/a/i$a;-><init>(II)V

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    aget-object v5, v2, v4

    .line 13
    invoke-interface {v5}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lc/b/a/a/i;->a(Ljava/util/List;)[I

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->f:Lc/b/a/a/T;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    .line 3
    new-array v5, v4, [J

    const-wide/16 v2, 0x0

    .line 4
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v7, v6

    move-wide v9, v2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-lt v8, v7, :cond_0

    return-object v5

    :cond_0
    aget-object v11, v6, v8

    .line 5
    invoke-interface {v11}, Lc/d/a/a/h;->h()[J

    move-result-object v12

    array-length v13, v12

    move v2, v0

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v13, :cond_1

    .line 6
    invoke-interface {v11}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    move v0, v2

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v3, v12, v0

    add-int/lit8 v14, v2, 0x1

    add-long/2addr v3, v9

    .line 8
    aput-wide v3, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v14

    goto :goto_2

    .line 9
    :cond_2
    aget-object v5, v0, v3

    .line 10
    invoke-interface {v5}, Lc/d/a/a/h;->h()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public o()Lc/d/a/a/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized p()[J
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    .line 2
    new-array v0, v4, [J

    .line 3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lt v4, v3, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    aget-object v6, v1, v4

    .line 6
    invoke-interface {v6}, Lc/d/a/a/h;->p()[J

    move-result-object v6

    array-length v7, v6

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-lt v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    aget-wide v9, v6, v5

    add-int/lit8 v11, v8, 0x1

    .line 7
    aput-wide v9, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_2

    .line 8
    :cond_2
    aget-object v5, v0, v3

    .line 9
    invoke-interface {v5}, Lc/d/a/a/h;->p()[J

    move-result-object v5

    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h;->e:[Lc/d/a/a/h;

    array-length v3, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v2, v1

    .line 4
    invoke-interface {v4}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
