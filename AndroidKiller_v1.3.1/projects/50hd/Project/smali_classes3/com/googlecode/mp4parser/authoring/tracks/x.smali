.class public Lcom/googlecode/mp4parser/authoring/tracks/x;
.super Lc/d/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/x$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x3

.field private static final e:I = 0x1

.field private static final f:[I

.field private static final g:[I

.field private static final h:I = 0x480

.field private static final i:I = 0x6b

.field private static final j:I = 0x5


# instance fields
.field private final k:Lc/d/a/f;

.field l:Lc/d/a/a/i;

.field m:Lc/b/a/a/T;

.field n:Lcom/googlecode/mp4parser/authoring/tracks/x$a;

.field o:J

.field p:J

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0xac44

    aput v3, v1, v2

    const v2, 0xbb80

    const/4 v3, 0x1

    aput v2, v1, v3

    const/16 v4, 0x7d00

    const/4 v5, 0x2

    aput v4, v1, v5

    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/x;->f:[I

    const/16 v1, 0x10

    .line 2
    new-array v1, v1, [I

    aput v4, v1, v3

    const v3, 0x9c40

    aput v3, v1, v5

    const/4 v3, 0x3

    aput v2, v1, v3

    const v2, 0xdac0

    aput v2, v1, v0

    const/4 v0, 0x5

    const v2, 0xfa00

    aput v2, v1, v0

    const/4 v0, 0x6

    const v2, 0x13880

    aput v2, v1, v0

    const/4 v0, 0x7

    const v2, 0x17700

    aput v2, v1, v0

    const/16 v0, 0x8

    const v2, 0x1b580

    aput v2, v1, v0

    const/16 v0, 0x9

    const v2, 0x1f400

    aput v2, v1, v0

    const/16 v0, 0xa

    const v2, 0x27100

    aput v2, v1, v0

    const/16 v0, 0xb

    const v2, 0x2ee00

    aput v2, v1, v0

    const/16 v0, 0xc

    const v2, 0x36b00

    aput v2, v1, v0

    const/16 v0, 0xd

    const v2, 0x3e800

    aput v2, v1, v0

    const/16 v0, 0xe

    const v2, 0x4e200

    aput v2, v1, v0

    sput-object v1, Lcom/googlecode/mp4parser/authoring/tracks/x;->g:[I

    return-void
.end method

.method public constructor <init>(Lc/d/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "eng"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/x;-><init>(Lc/d/a/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/f;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc/d/a/a/i;

    invoke-direct {v0}, Lc/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->l:Lc/d/a/a/i;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->k:Lc/d/a/f;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->q:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/x;->b(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->n:Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    .line 7
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->n:Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->g:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4092000000000000L    # 1152.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 8
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    const-wide/16 v0, 0x8

    mul-long v5, v5, v0

    long-to-double v0, v5

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->p:J

    .line 12
    new-instance p1, Lc/b/a/a/T;

    invoke-direct {p1}, Lc/b/a/a/T;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->m:Lc/b/a/a/T;

    .line 13
    new-instance p1, Lc/b/a/a/e/d;

    const-string/jumbo v0, "mp4a"

    invoke-direct {p1, v0}, Lc/b/a/a/e/d;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->n:Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->j:I

    invoke-virtual {p1, v0}, Lc/b/a/a/e/d;->b(I)V

    .line 15
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->n:Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->g:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/e/d;->e(J)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lc/b/a/a/e/a;->a(I)V

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p1, v0}, Lc/b/a/a/e/d;->f(I)V

    .line 18
    new-instance v0, Lc/d/a/b/g/b;

    invoke-direct {v0}, Lc/d/a/b/g/b;-><init>()V

    .line 19
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;-><init>()V

    .line 20
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->b(I)V

    .line 21
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;-><init>()V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;->a(I)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/n;)V

    .line 24
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;-><init>()V

    const/16 v3, 0x6b

    .line 25
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->b(I)V

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->c(I)V

    .line 27
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->o:J

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->b(J)V

    .line 28
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;->a(J)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->a(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/e;)V

    .line 30
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/g;->r()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lc/d/a/b/g/a;->f(Ljava/nio/ByteBuffer;)V

    .line 32
    invoke-virtual {p1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 33
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->m:Lc/b/a/a/T;

    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 34
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->l:Lc/d/a/a/i;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/a/a/i;->a(Ljava/util/Date;)V

    .line 35
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->l:Lc/d/a/a/i;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lc/d/a/a/i;->b(Ljava/util/Date;)V

    .line 36
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->l:Lc/d/a/a/i;

    invoke-virtual {p1, p2}, Lc/d/a/a/i;->a(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->l:Lc/d/a/a/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lc/d/a/a/i;->a(F)V

    .line 38
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->l:Lc/d/a/a/i;

    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->n:Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    iget p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->g:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/i;->a(J)V

    .line 39
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->r:[J

    .line 40
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->r:[J

    const-wide/16 v0, 0x480

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/f;

    .line 42
    invoke-interface {v7}, Lc/d/a/a/f;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-gtz v7, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    mul-double v7, v7, v0

    .line 48
    iget-wide v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->o:J

    long-to-double v9, v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    .line 49
    iput-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->o:J

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/x$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/x$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/x;)V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v3, v1, :cond_7

    .line 4
    new-instance p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v2

    const/16 v3, 0x7ff

    if-ne v2, v3, :cond_6

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->a:I

    .line 7
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->b:I

    .line 9
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 10
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v3

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->c:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->d:I

    .line 12
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/x;->g:[I

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->d:I

    aget v1, v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->e:I

    .line 13
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->e:I

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->f:I

    .line 15
    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/x;->f:[I

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->f:I

    aget v1, v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->g:I

    .line 16
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->g:I

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->h:I

    .line 18
    invoke-virtual {p1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    .line 19
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result p1

    iput p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->i:I

    .line 20
    iget p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->i:I

    if-ne p1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->j:I

    return-object v0

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Unexpected (reserved) sample rate frequency"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Unexpected (free/bad) bit rate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Expected Layer III"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Expected MPEG Version 1 (ISO/IEC 11172-3)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Expected Start Word 0x7ff"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-interface {p1, v2}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/x$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lc/d/a/f;->position()J

    move-result-wide v1

    .line 2
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/x;->a(Lc/d/a/f;)Lcom/googlecode/mp4parser/authoring/tracks/x$a;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 3
    :cond_1
    invoke-interface {p1, v1, v2}, Lc/d/a/f;->position(J)V

    .line 4
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/tracks/x$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lc/d/a/f;->read(Ljava/nio/ByteBuffer;)I

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->q:Ljava/util/List;

    new-instance v3, Lc/d/a/a/g;

    invoke-direct {v3, v1}, Lc/d/a/a/g;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->k:Lc/d/a/f;

    invoke-interface {v0}, Lc/d/a/f;->close()V

    return-void
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->m:Lc/b/a/a/T;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "soun"

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->q:Ljava/util/List;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->l:Lc/d/a/a/i;

    return-object v0
.end method

.method public p()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/x;->r:[J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MP3TrackImpl"

    return-object v0
.end method
