.class public Lcom/googlecode/mp4parser/authoring/tracks/a/a;
.super Lcom/googlecode/mp4parser/authoring/tracks/e;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/a/c;


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field o:Lc/b/a/a/T;


# direct methods
.method public constructor <init>(Lc/d/a/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/e;-><init>(Lc/d/a/f;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->m:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->n:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/e$a;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/authoring/tracks/e$a;-><init>(Lc/d/a/f;)V

    const/4 p1, 0x1

    .line 8
    new-array v2, p1, [Z

    .line 9
    new-array v3, p1, [Z

    const/4 v4, 0x0

    aput-boolean p1, v3, v4

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/e;->a(Lcom/googlecode/mp4parser/authoring/tracks/e$a;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->a()Lc/b/a/a/T;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->o:Lc/b/a/a/T;

    .line 12
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:[J

    .line 13
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/e;->o()Lc/d/a/a/i;

    move-result-object p1

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/i;->a(J)V

    .line 14
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/e;->f:[J

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->b(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/a/b;

    move-result-object v6

    .line 16
    aget-boolean v7, v2, v4

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->a(Lcom/googlecode/mp4parser/authoring/tracks/a/b;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, -0x80

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->a(Ljava/util/List;[Z[Z)V

    goto :goto_1

    .line 20
    :cond_1
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->b:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->a(Ljava/util/List;[Z[Z)V

    .line 22
    :cond_2
    :goto_1
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->b:I

    const/16 v9, 0x27

    if-eq v7, v9, :cond_3

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 23
    :pswitch_2
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v8, "Stored PPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :pswitch_3
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/a/f;

    new-instance v8, Lc/d/a/f/b;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v8, v9}, Lc/d/a/f/b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v8}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/a/f;-><init>(Ljava/io/InputStream;)V

    .line 30
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v8, "Stored SPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :pswitch_4
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v8, "Stored VPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/a/e;

    new-instance v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v7, v8}, Lcom/googlecode/mp4parser/authoring/tracks/a/e;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;)V

    .line 35
    :goto_2
    iget v7, v6, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->b:I

    packed-switch v7, :pswitch_data_2

    .line 36
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Adding "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->a(Lcom/googlecode/mp4parser/authoring/tracks/a/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    iget v5, v6, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->b:I

    const/16 v7, 0x13

    if-eq v5, v7, :cond_4

    const/16 v7, 0x14

    if-eq v5, v7, :cond_4

    aput-boolean v4, v3, v4

    goto :goto_3

    .line 40
    :cond_4
    aget-boolean v5, v3, v4

    and-int/2addr v5, p1

    aput-boolean v5, v3, v4

    .line 41
    :cond_5
    :goto_3
    aget-boolean v5, v2, v4

    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->a(Lcom/googlecode/mp4parser/authoring/tracks/a/b;)Z

    move-result v6

    or-int/2addr v5, v6

    aput-boolean v5, v2, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private a()Lc/b/a/a/T;
    .locals 9

    .line 1
    new-instance v0, Lc/b/a/a/T;

    invoke-direct {v0}, Lc/b/a/a/T;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->o:Lc/b/a/a/T;

    .line 2
    new-instance v0, Lc/b/a/a/e/j;

    const-string/jumbo v1, "hvc1"

    invoke-direct {v0, v1}, Lc/b/a/a/e/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/a/e/a;->a(I)V

    const/16 v2, 0x18

    .line 4
    invoke-virtual {v0, v2}, Lc/b/a/a/e/j;->b(I)V

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/a/e/j;->c(I)V

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 6
    invoke-virtual {v0, v2, v3}, Lc/b/a/a/e/j;->a(D)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lc/b/a/a/e/j;->b(D)V

    const/16 v2, 0x280

    .line 8
    invoke-virtual {v0, v2}, Lc/b/a/a/e/j;->e(I)V

    const/16 v2, 0x1e0

    .line 9
    invoke-virtual {v0, v2}, Lc/b/a/a/e/j;->d(I)V

    const-string/jumbo v2, "HEVC Coding"

    .line 10
    invoke-virtual {v0, v2}, Lc/b/a/a/e/j;->a(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lc/e/a/b/c;

    invoke-direct {v2}, Lc/e/a/b/c;-><init>()V

    .line 12
    new-instance v3, Lc/e/a/b/d$a;

    invoke-direct {v3}, Lc/e/a/b/d$a;-><init>()V

    .line 13
    iput-boolean v1, v3, Lc/e/a/b/d$a;->a:Z

    const/16 v4, 0x21

    .line 14
    iput v4, v3, Lc/e/a/b/d$a;->c:I

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lc/e/a/b/d$a;->d:Ljava/util/List;

    .line 16
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    new-instance v5, Lc/e/a/b/d$a;

    invoke-direct {v5}, Lc/e/a/b/d$a;-><init>()V

    .line 18
    iput-boolean v1, v5, Lc/e/a/b/d$a;->a:Z

    const/16 v6, 0x22

    .line 19
    iput v6, v5, Lc/e/a/b/d$a;->c:I

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lc/e/a/b/d$a;->d:Ljava/util/List;

    .line 21
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    new-instance v4, Lc/e/a/b/d$a;

    invoke-direct {v4}, Lc/e/a/b/d$a;-><init>()V

    .line 23
    iput-boolean v1, v4, Lc/e/a/b/d$a;->a:Z

    .line 24
    iput v6, v4, Lc/e/a/b/d$a;->c:I

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lc/e/a/b/d$a;->d:Ljava/util/List;

    .line 26
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 27
    invoke-virtual {v2}, Lc/e/a/b/c;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lc/e/a/b/d$a;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    const/4 v1, 0x2

    aput-object v5, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v0, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 29
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->o:Lc/b/a/a/T;

    invoke-virtual {v1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 30
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->o:Lc/b/a/a/T;

    return-object v0

    .line 31
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 32
    iget-object v7, v4, Lc/e/a/b/d$a;->d:Ljava/util/List;

    invoke-static {v6}, Lcom/googlecode/mp4parser/authoring/tracks/e;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 34
    iget-object v8, v5, Lc/e/a/b/d$a;->d:Ljava/util/List;

    invoke-static {v4}, Lcom/googlecode/mp4parser/authoring/tracks/e;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 36
    iget-object v6, v3, Lc/e/a/b/d$a;->d:Ljava/util/List;

    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/e;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;

    new-instance v0, Lc/d/a/h;

    const-string/jumbo v1, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    invoke-direct {v0, v1}, Lc/d/a/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/a/a;-><init>(Lc/d/a/f;)V

    .line 47
    new-instance v0, Lc/d/a/a/d;

    invoke-direct {v0}, Lc/d/a/a/d;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lc/d/a/a/d;->a(Lc/d/a/a/h;)V

    .line 49
    new-instance p0, Lc/d/a/a/a/c;

    invoke-direct {p0}, Lc/d/a/a/a/c;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Lc/d/a/a/a/c;->a(Lc/d/a/a/d;)Lc/b/a/a/j;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/io/FileOutputStream;

    const-string/jumbo v1, "output.mp4"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/b/a/a/j;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;[Z[Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[Z[Z)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/e;->a(Ljava/util/List;)Lc/d/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Create AU from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " NALs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    aget-boolean v1, p3, v0

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "  IDR"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 42
    :goto_0
    aput-boolean v0, p2, v0

    const/4 p2, 0x1

    .line 43
    aput-boolean p2, p3, v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Lcom/googlecode/mp4parser/authoring/tracks/a/b;)Z
    .locals 1

    .line 45
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->b:I

    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/a/b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/a/b;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/a/b;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0xf

    .line 4
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->a:I

    and-int/lit16 v1, p1, 0x7e00

    shr-int/lit8 v1, v1, 0x9

    .line 5
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->b:I

    and-int/lit16 v1, p1, 0x1f8

    shr-int/lit8 v1, v1, 0x3

    .line 6
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->c:I

    and-int/lit8 p1, p1, 0x7

    .line 7
    iput p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/a/b;->d:I

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vide"

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/a/a;->n:Ljava/util/ArrayList;

    return-object v0
.end method
