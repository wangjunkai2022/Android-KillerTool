.class public Lcom/googlecode/mp4parser/authoring/tracks/s;
.super Lc/d/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/s$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x4000000


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field e:Lc/d/a/a/i;

.field f:Lc/b/a/a/T;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field private m:[J

.field private n:I

.field o:Lc/d/a/b/d;

.field private p:Lc/d/a/f;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Z

.field t:Z

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lc/d/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lc/d/a/a/i;

    invoke-direct {v0}, Lc/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->e:Lc/d/a/a/i;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->i:I

    .line 37
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->n:I

    .line 38
    new-instance v1, Lc/d/a/b/d;

    invoke-direct {v1}, Lc/d/a/b/d;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    .line 39
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->r:Z

    .line 40
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->s:Z

    .line 41
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->t:Z

    .line 42
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->u:I

    .line 43
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->v:I

    .line 44
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->w:I

    .line 45
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->x:I

    .line 46
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->y:I

    .line 47
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->z:I

    .line 48
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->A:I

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->B:I

    .line 50
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->C:I

    .line 51
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->D:I

    .line 52
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->E:I

    .line 53
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->F:I

    .line 54
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->G:I

    .line 55
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->H:I

    .line 56
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->I:I

    .line 57
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->J:I

    .line 58
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->K:I

    .line 59
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->L:I

    .line 60
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->M:I

    .line 61
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->N:I

    const-string/jumbo v0, "none"

    .line 62
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    const-string/jumbo v0, "eng"

    .line 63
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->P:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->p:Lc/d/a/f;

    .line 65
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/s;->a()V

    return-void
.end method

.method public constructor <init>(Lc/d/a/f;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/d/a/a/i;

    invoke-direct {v0}, Lc/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->e:Lc/d/a/a/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->i:I

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->n:I

    .line 5
    new-instance v1, Lc/d/a/b/d;

    invoke-direct {v1}, Lc/d/a/b/d;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    .line 6
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->s:Z

    .line 8
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->t:Z

    .line 9
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->u:I

    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->v:I

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->w:I

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->x:I

    .line 13
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->y:I

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->z:I

    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->A:I

    .line 16
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->B:I

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->C:I

    .line 18
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->D:I

    .line 19
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->E:I

    .line 20
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->F:I

    .line 21
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->G:I

    .line 22
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->H:I

    .line 23
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->I:I

    .line 24
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->J:I

    .line 25
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->K:I

    .line 26
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->L:I

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->M:I

    .line 28
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->N:I

    const-string/jumbo v0, "none"

    .line 29
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    const-string/jumbo v0, "eng"

    .line 30
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->P:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->P:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->p:Lc/d/a/f;

    .line 33
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/s;->a()V

    return-void
.end method

.method private a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Unknown bitrate value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x600

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5c0

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x583

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x580

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x540

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x500

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x480

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x400

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x3c0

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x300

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x280

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x240

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x200

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x1c0

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x180

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x140

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x100

    goto :goto_0

    :pswitch_12
    const/16 p1, 0xe0

    goto :goto_0

    :pswitch_13
    const/16 p1, 0xc0

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x80

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x70

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x60

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x40

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x20

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lc/d/a/f;IJI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/f;",
            "IJI)",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/s$a;

    int-to-long v3, p2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/s$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/s;Lc/d/a/f;JJI)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/tracks/s$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 38
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo p3, "all samples found"

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_0
    new-instance p3, Lcom/googlecode/mp4parser/authoring/tracks/r;

    invoke-direct {p3, p0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/r;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/s;Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/b/a/a/T;

    invoke-direct {v0}, Lc/b/a/a/T;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->f:Lc/b/a/a/T;

    .line 3
    new-instance v0, Lc/b/a/a/e/d;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/b/a/a/e/d;-><init>(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->l:I

    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->b(I)V

    .line 5
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/e/d;->e(J)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lc/b/a/a/e/a;->a(I)V

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lc/b/a/a/e/d;->f(I)V

    .line 8
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 9
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->f:Lc/b/a/a/T;

    invoke-virtual {v1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->e:Lc/d/a/a/i;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/a/i;->a(Ljava/util/Date;)V

    .line 11
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->e:Lc/d/a/a/i;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/a/i;->b(Ljava/util/Date;)V

    .line 12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->e:Lc/d/a/a/i;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/a/a/i;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->e:Lc/d/a/a/i;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i;->a(J)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private a(ILjava/nio/ByteBuffer;)Z
    .locals 4

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->D:I

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->F:I

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->G:I

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    shl-int/lit8 v1, v1, 0x20

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 24
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->H:I

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->I:I

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->J:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->K:I

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->L:I

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->M:I

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-lez v2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->N:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 33
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->E:I

    :cond_2
    :goto_1
    if-lt v1, p1, :cond_3

    return v2

    .line 34
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 115
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Unknown Sample Rate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const p1, 0xbb80

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5dc0

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x2ee0

    goto :goto_0

    :pswitch_4
    const p1, 0xac44

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x5622

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x2b11

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x7d00

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x3e80

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x1f40

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->p:Lc/d/a/f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x61a8

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/a/f;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0x44545348

    if-ne v1, v3, :cond_50

    const v3, 0x44484452

    if-ne v2, v3, :cond_50

    :goto_0
    const v3, 0x5354524d

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const v3, 0x44415441

    if-eq v2, v3, :cond_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v5, 0x64

    if-gt v3, v5, :cond_49

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    const/4 v9, 0x2

    if-eqz v2, :cond_2b

    .line 14
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->k:I

    const/16 v2, 0x200

    if-eq v0, v2, :cond_5

    const/16 v2, 0x400

    if-eq v0, v2, :cond_4

    const/16 v2, 0x800

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_6

    return v4

    :cond_6
    const/16 v1, 0x1f

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :cond_7
    :pswitch_0
    move v1, v3

    :goto_3
    const-string/jumbo v2, "dtsh"

    if-nez v5, :cond_e

    const/4 v3, 0x1

    if-ne v11, v3, :cond_9

    if-nez v15, :cond_8

    const/16 v2, 0x11

    const-string/jumbo v10, "dtsl"

    .line 15
    iput-object v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/16 v10, 0x15

    .line 16
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    :goto_4
    const/16 v2, 0x15

    goto :goto_5

    :cond_9
    if-ne v14, v3, :cond_a

    const/16 v2, 0x12

    const-string/jumbo v10, "dtse"

    .line 17
    iput-object v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    goto :goto_5

    :cond_a
    if-ne v15, v3, :cond_d

    .line 18
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    move/from16 v12, v16

    if-nez v12, :cond_b

    if-nez v11, :cond_b

    const/16 v2, 0x13

    goto :goto_5

    :cond_b
    if-ne v12, v3, :cond_c

    if-nez v11, :cond_c

    const/16 v2, 0x14

    goto :goto_5

    :cond_c
    if-nez v12, :cond_d

    if-ne v11, v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 19
    :goto_5
    iget v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->D:I

    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->g:I

    const/16 v3, 0x18

    .line 20
    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->j:I

    goto/16 :goto_6

    :cond_e
    move/from16 v12, v16

    const/4 v3, 0x1

    if-ge v10, v3, :cond_14

    if-lez v13, :cond_13

    move/from16 v3, v17

    if-eqz v3, :cond_12

    if-eq v3, v9, :cond_11

    const/4 v10, 0x6

    if-eq v3, v10, :cond_10

    .line 21
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 22
    :cond_10
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    const/4 v2, 0x3

    goto/16 :goto_6

    :cond_11
    const-string/jumbo v2, "dtsc"

    .line 23
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    const/4 v2, 0x4

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v2, "dtsc"

    .line 24
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v2, "dtsc"

    .line 25
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_14
    move/from16 v3, v17

    .line 26
    iput-object v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->O:Ljava/lang/String;

    if-nez v13, :cond_1d

    if-nez v15, :cond_15

    const/4 v2, 0x1

    if-ne v12, v2, :cond_15

    move/from16 v2, v18

    if-nez v2, :cond_16

    move/from16 v10, v19

    if-nez v10, :cond_17

    if-nez v11, :cond_17

    if-nez v14, :cond_17

    const/4 v2, 0x5

    goto/16 :goto_6

    :cond_15
    move/from16 v2, v18

    :cond_16
    move/from16 v10, v19

    :cond_17
    if-nez v15, :cond_18

    if-nez v12, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    if-ne v10, v3, :cond_19

    if-nez v11, :cond_19

    if-nez v14, :cond_19

    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_18
    const/4 v3, 0x1

    :cond_19
    if-nez v15, :cond_1a

    if-ne v12, v3, :cond_1a

    if-nez v2, :cond_1a

    if-ne v10, v3, :cond_1a

    if-nez v11, :cond_1a

    if-nez v14, :cond_1a

    const/16 v2, 0x9

    goto/16 :goto_6

    :cond_1a
    if-nez v15, :cond_1b

    if-nez v12, :cond_1b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    if-nez v10, :cond_1b

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    const/16 v2, 0xa

    goto/16 :goto_6

    :cond_1b
    if-nez v15, :cond_1c

    const/4 v3, 0x1

    if-ne v12, v3, :cond_1c

    if-ne v2, v3, :cond_1c

    if-nez v10, :cond_1c

    if-nez v11, :cond_1c

    if-nez v14, :cond_1c

    const/16 v2, 0xd

    goto/16 :goto_6

    :cond_1c
    if-nez v15, :cond_f

    if-nez v12, :cond_f

    if-nez v2, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    if-ne v11, v2, :cond_f

    if-nez v14, :cond_f

    const/16 v2, 0xe

    goto/16 :goto_6

    :cond_1d
    move/from16 v2, v18

    move/from16 v10, v19

    if-nez v3, :cond_1e

    if-nez v15, :cond_1e

    if-nez v12, :cond_1e

    if-nez v2, :cond_1e

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1e

    if-nez v11, :cond_1e

    if-nez v14, :cond_1e

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_1e
    const/4 v13, 0x6

    if-ne v3, v13, :cond_1f

    if-nez v15, :cond_1f

    if-nez v12, :cond_1f

    if-nez v2, :cond_1f

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1f

    if-nez v11, :cond_1f

    if-nez v14, :cond_1f

    const/16 v2, 0x8

    goto :goto_6

    :cond_1f
    if-nez v3, :cond_20

    if-nez v15, :cond_20

    if-nez v12, :cond_20

    const/4 v13, 0x1

    if-ne v2, v13, :cond_20

    if-nez v10, :cond_20

    if-nez v11, :cond_20

    if-nez v14, :cond_20

    const/16 v2, 0xb

    goto :goto_6

    :cond_20
    const/4 v13, 0x6

    if-ne v3, v13, :cond_21

    if-nez v15, :cond_21

    if-nez v12, :cond_21

    const/4 v13, 0x1

    if-ne v2, v13, :cond_21

    if-nez v10, :cond_21

    if-nez v11, :cond_21

    if-nez v14, :cond_21

    const/16 v2, 0xc

    goto :goto_6

    :cond_21
    if-nez v3, :cond_22

    if-nez v15, :cond_22

    if-nez v12, :cond_22

    if-nez v2, :cond_22

    if-nez v10, :cond_22

    const/4 v13, 0x1

    if-ne v11, v13, :cond_22

    if-nez v14, :cond_22

    const/16 v2, 0xf

    goto :goto_6

    :cond_22
    if-ne v3, v9, :cond_f

    if-nez v15, :cond_f

    if-nez v12, :cond_f

    if-nez v2, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    if-ne v11, v2, :cond_f

    if-nez v14, :cond_f

    const/16 v2, 0x10

    .line 27
    :goto_6
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->D:I

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lc/d/a/b/d;->b(J)V

    .line 28
    iget-boolean v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->r:Z

    if-eqz v3, :cond_23

    .line 29
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->w:I

    iget v11, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->A:I

    add-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lc/d/a/b/d;->c(J)V

    goto :goto_7

    .line 30
    :cond_23
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->w:I

    iget v11, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->z:I

    add-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lc/d/a/b/d;->c(J)V

    .line 31
    :goto_7
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->w:I

    iget v11, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->z:I

    add-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lc/d/a/b/d;->a(J)V

    .line 32
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v10, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->j:I

    invoke-virtual {v3, v10}, Lc/d/a/b/d;->i(I)V

    .line 33
    iget-object v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v3, v0}, Lc/d/a/b/d;->f(I)V

    .line 34
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v0, v2}, Lc/d/a/b/d;->n(I)V

    .line 35
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->x:I

    and-int/lit8 v2, v0, 0x8

    if-gtz v2, :cond_25

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_24

    goto :goto_8

    .line 36
    :cond_24
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v0, v4}, Lc/d/a/b/d;->c(I)V

    goto :goto_9

    .line 37
    :cond_25
    :goto_8
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/d/a/b/d;->c(I)V

    .line 38
    :goto_9
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v0, v1}, Lc/d/a/b/d;->d(I)V

    .line 39
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->y:I

    invoke-virtual {v0, v1}, Lc/d/a/b/d;->e(I)V

    .line 40
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v0, v4}, Lc/d/a/b/d;->m(I)V

    .line 41
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/a/b/d;->j(I)V

    .line 42
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->I:I

    invoke-virtual {v0, v1}, Lc/d/a/b/d;->b(I)V

    .line 43
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->v:I

    if-lez v0, :cond_26

    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->z:I

    if-lez v0, :cond_26

    .line 44
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/d;->h(I)V

    goto :goto_a

    .line 45
    :cond_26
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v0, v4}, Lc/d/a/b/d;->h(I)V

    .line 46
    :goto_a
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->E:I

    invoke-virtual {v0, v1}, Lc/d/a/b/d;->g(I)V

    .line 47
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->o:Lc/d/a/b/d;

    invoke-virtual {v0, v4}, Lc/d/a/b/d;->l(I)V

    .line 48
    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->l:I

    :goto_b
    const/16 v0, 0x10

    if-lt v4, v0, :cond_27

    .line 49
    iget-object v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->p:Lc/d/a/f;

    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->n:I

    move-object/from16 v0, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/s;->a(Lc/d/a/f;IJI)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->q:Ljava/util/List;

    .line 50
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->m:[J

    .line 51
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->m:[J

    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->k:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x1

    return v0

    :cond_27
    const/4 v0, 0x1

    .line 52
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->I:I

    shr-int/2addr v1, v4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2a

    if-eqz v4, :cond_28

    const/16 v0, 0xc

    if-eq v4, v0, :cond_29

    const/16 v1, 0xe

    if-eq v4, v1, :cond_29

    const/4 v1, 0x3

    if-eq v4, v1, :cond_29

    const/4 v1, 0x4

    if-eq v4, v1, :cond_29

    const/4 v1, 0x7

    if-eq v4, v1, :cond_29

    const/16 v1, 0x8

    if-eq v4, v1, :cond_29

    .line 53
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->l:I

    add-int/2addr v1, v9

    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->l:I

    goto :goto_c

    :cond_28
    const/16 v0, 0xc

    .line 54
    :cond_29
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->l:I

    goto :goto_d

    :cond_2a
    const/16 v0, 0xc

    :goto_c
    const/4 v2, 0x1

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_2b
    move/from16 v21, v16

    move/from16 v16, v17

    move/from16 v22, v18

    move/from16 v23, v19

    const/4 v1, 0x1

    const/16 v17, 0xc

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v19

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v4, 0x7ffe8001

    if-ne v9, v4, :cond_36

    if-ne v5, v1, :cond_2c

    move/from16 v17, v16

    move/from16 v16, v21

    move/from16 v18, v22

    move/from16 v19, v23

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 57
    :cond_2c
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;

    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 58
    invoke-virtual {v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    const/4 v5, 0x5

    .line 59
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v9

    .line 60
    invoke-virtual {v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v5

    if-ne v4, v1, :cond_35

    const/16 v4, 0x1f

    if-ne v9, v4, :cond_35

    if-eqz v5, :cond_2d

    goto/16 :goto_10

    :cond_2d
    const/4 v4, 0x7

    .line 61
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v9

    add-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x20

    .line 62
    iput v9, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->k:I

    const/16 v1, 0xe

    .line 63
    invoke-virtual {v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v1

    .line 64
    iget v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->i:I

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v4, v9

    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->i:I

    const/4 v4, 0x6

    .line 65
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v9

    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v13

    .line 67
    invoke-direct {v6, v13}, Lcom/googlecode/mp4parser/authoring/tracks/s;->b(I)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->g:I

    const/4 v4, 0x5

    .line 68
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v13

    .line 69
    invoke-direct {v6, v13}, Lcom/googlecode/mp4parser/authoring/tracks/s;->a(I)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->h:I

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x0

    return v13

    .line 71
    :cond_2e
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    .line 72
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    .line 73
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    .line 74
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    const/4 v13, 0x3

    .line 75
    invoke-virtual {v3, v13}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v17

    .line 76
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v13

    .line 77
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move/from16 v20, v2

    const/4 v2, 0x2

    .line 78
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    .line 79
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    if-ne v5, v4, :cond_2f

    const/16 v5, 0x10

    .line 80
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    .line 81
    :cond_2f
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    const/4 v5, 0x4

    .line 82
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v4

    .line 83
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    const/4 v5, 0x3

    .line 84
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v5, 0x1

    if-eq v2, v5, :cond_32

    const/4 v5, 0x2

    if-eq v2, v5, :cond_31

    const/4 v5, 0x3

    if-eq v2, v5, :cond_31

    const/4 v5, 0x5

    if-eq v2, v5, :cond_30

    const/4 v5, 0x6

    if-eq v2, v5, :cond_30

    const/4 v2, 0x0

    return v2

    :cond_30
    const/16 v2, 0x18

    .line 85
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->j:I

    goto :goto_e

    :cond_31
    const/16 v2, 0x14

    .line 86
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->j:I

    goto :goto_e

    :cond_32
    const/16 v2, 0x10

    .line 87
    iput v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->j:I

    :goto_e
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    .line 89
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_34

    const/4 v5, 0x7

    if-eq v4, v5, :cond_33

    const/4 v4, 0x4

    .line 90
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    goto :goto_f

    :cond_33
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    goto :goto_f

    :cond_34
    const/4 v4, 0x4

    .line 92
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    :goto_f
    add-int v19, v19, v1

    add-int/lit8 v1, v19, 0x1

    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v3, v9

    move/from16 v2, v20

    move/from16 v16, v21

    move/from16 v18, v22

    move/from16 v19, v23

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_35
    :goto_10
    const/4 v0, 0x0

    return v0

    :cond_36
    move/from16 v20, v2

    const/16 v1, 0x10

    const/16 v2, 0x14

    const v4, 0x64582025

    if-ne v9, v4, :cond_48

    const/4 v4, -0x1

    if-ne v5, v4, :cond_37

    .line 94
    iget v5, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->G:I

    iput v5, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->k:I

    const/4 v5, 0x0

    .line 95
    :cond_37
    new-instance v9, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;

    invoke-direct {v9, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v10, 0x8

    .line 96
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    const/4 v1, 0x2

    .line 97
    invoke-virtual {v9, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v9, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v18

    if-nez v18, :cond_38

    const/16 v2, 0x10

    goto :goto_11

    :cond_38
    const/16 v10, 0xc

    .line 99
    :goto_11
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v10

    add-int/2addr v10, v1

    .line 100
    invoke-virtual {v9, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/c;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int v10, v19, v10

    .line 101
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v10, 0x5a5a5a5a

    if-ne v9, v10, :cond_3a

    if-ne v12, v1, :cond_39

    const/16 v20, 0x1

    :cond_39
    move/from16 v17, v3

    move/from16 v10, v21

    move/from16 v4, v22

    const/4 v12, 0x1

    goto :goto_12

    :cond_3a
    const v10, 0x47004a03

    if-ne v9, v10, :cond_3c

    move/from16 v10, v21

    if-ne v10, v1, :cond_3b

    const/16 v20, 0x1

    :cond_3b
    move/from16 v17, v3

    move/from16 v4, v22

    const/4 v10, 0x1

    goto :goto_12

    :cond_3c
    move/from16 v10, v21

    const v4, 0x1d95f262

    if-ne v9, v4, :cond_3e

    move/from16 v4, v22

    if-ne v4, v1, :cond_3d

    const/16 v20, 0x1

    :cond_3d
    move/from16 v17, v3

    const/4 v4, 0x1

    goto :goto_12

    :cond_3e
    move/from16 v17, v3

    move/from16 v4, v22

    const v3, 0x655e315e

    if-ne v9, v3, :cond_40

    move/from16 v3, v23

    if-ne v3, v1, :cond_3f

    const/16 v20, 0x1

    :cond_3f
    const/16 v23, 0x1

    goto :goto_12

    :cond_40
    const v3, 0xa801921

    if-ne v9, v3, :cond_42

    if-ne v14, v1, :cond_41

    const/16 v20, 0x1

    :cond_41
    const/4 v14, 0x1

    goto :goto_12

    :cond_42
    const v3, 0x41a29547

    if-ne v9, v3, :cond_44

    if-ne v11, v1, :cond_43

    const/16 v20, 0x1

    :cond_43
    const/4 v11, 0x1

    goto :goto_12

    :cond_44
    const v3, 0x2b09261

    if-ne v9, v3, :cond_46

    if-ne v15, v1, :cond_45

    const/16 v20, 0x1

    :cond_45
    const/4 v15, 0x1

    :cond_46
    :goto_12
    if-nez v20, :cond_47

    .line 103
    iget v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->i:I

    add-int/2addr v3, v2

    iput v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/s;->i:I

    :cond_47
    add-int v2, v19, v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v18, v4

    move/from16 v3, v17

    move/from16 v2, v20

    move/from16 v19, v23

    const/4 v1, -0x1

    const/4 v4, 0x0

    move/from16 v17, v16

    move/from16 v16, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 105
    :cond_48
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No DTS_SYNCWORD_* found at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, 0x44545348

    if-ne v1, v3, :cond_4a

    const v3, 0x44484452

    if-ne v2, v3, :cond_4a

    .line 107
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/s;->c(ILjava/nio/ByteBuffer;)V

    goto :goto_14

    :cond_4a
    const v3, 0x434f5245

    if-ne v1, v3, :cond_4b

    const v3, 0x53534d44

    if-ne v2, v3, :cond_4b

    .line 108
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/s;->b(ILjava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_4e

    const/4 v13, 0x0

    return v13

    :cond_4b
    const/4 v13, 0x0

    const v3, 0x41555052

    if-ne v1, v3, :cond_4c

    const v3, 0x2d484452

    if-ne v2, v3, :cond_4c

    .line 109
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/s;->a(ILjava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v13

    :cond_4c
    const v3, 0x45585453

    if-ne v1, v3, :cond_4d

    const v1, 0x535f4d44

    if-ne v2, v1, :cond_4d

    .line 110
    invoke-direct {v6, v4, v0}, Lcom/googlecode/mp4parser/authoring/tracks/s;->d(ILjava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v13

    :cond_4d
    :goto_13
    if-lt v13, v4, :cond_4f

    .line 111
    :cond_4e
    :goto_14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto/16 :goto_0

    .line 113
    :cond_4f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 114
    :cond_50
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "data does not start with \'DTSHDHDR\' as required for a DTS-HD file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->v:I

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->w:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->x:I

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->y:I

    const/16 v0, 0xb

    :goto_0
    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->r:Z

    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->s:Z

    :cond_1
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->t:Z

    .line 11
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->u:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->u:I

    :goto_0
    const/16 v0, 0xe

    :goto_1
    if-lt v0, p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private d(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->z:I

    .line 4
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->r:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->A:I

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->B:I

    const/16 v0, 0x8

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->C:I

    const/4 v0, 0x7

    :goto_0
    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v0, v0, 0x1

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->p:Lc/d/a/f;

    invoke-interface {v0}, Lc/d/a/f;->close()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->f:Lc/b/a/a/T;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "soun"

    return-object v0
.end method

.method public h()[J
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->q:Ljava/util/List;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->e:Lc/d/a/a/i;

    return-object v0
.end method

.method public p()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/s;->m:[J

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
