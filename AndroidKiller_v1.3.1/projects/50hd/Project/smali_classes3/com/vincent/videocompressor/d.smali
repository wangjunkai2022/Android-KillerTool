.class public Lcom/vincent/videocompressor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincent/videocompressor/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vincent/videocompressor/d$a;

.field private b:Lcom/vincent/videocompressor/e;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vincent/videocompressor/i;",
            "[J>;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    .line 3
    iput-object v0, p0, Lcom/vincent/videocompressor/d;->b:Lcom/vincent/videocompressor/e;

    .line 4
    iput-object v0, p0, Lcom/vincent/videocompressor/d;->c:Ljava/io/FileOutputStream;

    .line 5
    iput-object v0, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/vincent/videocompressor/d;->e:J

    .line 7
    iput-wide v1, p0, Lcom/vincent/videocompressor/d;->f:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/vincent/videocompressor/d;->g:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vincent/videocompressor/d;->h:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lcom/vincent/videocompressor/d;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 51
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lcom/vincent/videocompressor/d;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    invoke-virtual {v3}, Lcom/vincent/videocompressor/d$a;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3
    iget-object v2, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    iget-object v3, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Lcom/vincent/videocompressor/d$a;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    iget-object v2, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vincent/videocompressor/d$a;->b(J)V

    .line 6
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/vincent/videocompressor/d$a;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->b:Lcom/vincent/videocompressor/e;

    invoke-virtual {v0, p1, p2}, Lcom/vincent/videocompressor/e;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/vincent/videocompressor/i;)Lc/b/a/a/d;
    .locals 1

    .line 94
    new-instance v0, Lc/b/a/a/V;

    invoke-direct {v0}, Lc/b/a/a/V;-><init>()V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/d;->c(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/d;->f(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/d;->d(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/d;->b(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/d;->e(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/vincent/videocompressor/d;->a(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V

    return-object v0
.end method

.method protected a(Lcom/vincent/videocompressor/i;Lcom/vincent/videocompressor/e;)Lc/b/a/a/ga;
    .locals 8

    .line 52
    new-instance v0, Lc/b/a/a/ga;

    invoke-direct {v0}, Lc/b/a/a/ga;-><init>()V

    .line 53
    new-instance v1, Lc/b/a/a/ha;

    invoke-direct {v1}, Lc/b/a/a/ha;-><init>()V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lc/b/a/a/ha;->a(Z)V

    .line 55
    invoke-virtual {v1, v2}, Lc/b/a/a/ha;->b(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lc/b/a/a/ha;->d(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    sget-object v3, Lc/d/a/f/m;->a:Lc/d/a/f/m;

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->a(Lc/d/a/f/m;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/vincent/videocompressor/e;->c()Lc/d/a/f/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->a(Lc/d/a/f/m;)V

    :goto_0
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->b(I)V

    .line 61
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/b/a/a/ha;->a(Ljava/util/Date;)V

    .line 62
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->b()J

    move-result-wide v4

    invoke-virtual {p0, p2}, Lcom/vincent/videocompressor/d;->c(Lcom/vincent/videocompressor/e;)J

    move-result-wide v6

    mul-long v4, v4, v6

    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->j()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lc/b/a/a/ha;->a(J)V

    .line 63
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->d()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lc/b/a/a/ha;->a(D)V

    .line 64
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->m()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lc/b/a/a/ha;->b(D)V

    .line 65
    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->c(I)V

    .line 66
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lc/b/a/a/ha;->b(Ljava/util/Date;)V

    .line 67
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/ha;->b(J)V

    .line 68
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->l()F

    move-result p2

    invoke-virtual {v1, p2}, Lc/b/a/a/ha;->a(F)V

    .line 69
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 70
    new-instance p2, Lc/b/a/a/D;

    invoke-direct {p2}, Lc/b/a/a/D;-><init>()V

    .line 71
    invoke-virtual {v0, p2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 72
    new-instance v1, Lc/b/a/a/E;

    invoke-direct {v1}, Lc/b/a/a/E;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/b/a/a/E;->a(Ljava/util/Date;)V

    .line 74
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/E;->a(J)V

    .line 75
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/E;->b(J)V

    const-string/jumbo v3, "eng"

    .line 76
    invoke-virtual {v1, v3}, Lc/b/a/a/E;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 78
    new-instance v1, Lc/b/a/a/x;

    invoke-direct {v1}, Lc/b/a/a/x;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lc/b/a/a/x;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/b/a/a/x;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 82
    new-instance v1, Lc/b/a/a/F;

    invoke-direct {v1}, Lc/b/a/a/F;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->e()Lc/b/a/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 84
    new-instance v3, Lc/b/a/a/n;

    invoke-direct {v3}, Lc/b/a/a/n;-><init>()V

    .line 85
    new-instance v4, Lc/b/a/a/o;

    invoke-direct {v4}, Lc/b/a/a/o;-><init>()V

    .line 86
    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 87
    new-instance v5, Lc/b/a/a/l;

    invoke-direct {v5}, Lc/b/a/a/l;-><init>()V

    .line 88
    invoke-virtual {v5, v2}, Lc/d/a/c;->setFlags(I)V

    .line 89
    invoke-virtual {v4, v5}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 90
    invoke-virtual {v1, v3}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/d;->a(Lcom/vincent/videocompressor/i;)Lc/b/a/a/d;

    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 93
    invoke-virtual {p2, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0
.end method

.method protected a()Lc/b/a/a/s;
    .locals 5

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v1, "isom"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "3gp4"

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lc/b/a/a/s;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lc/b/a/a/s;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v2
.end method

.method public a(Lcom/vincent/videocompressor/e;)Lcom/vincent/videocompressor/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincent/videocompressor/d;->b:Lcom/vincent/videocompressor/e;

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->a()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/vincent/videocompressor/d;->c:Ljava/io/FileOutputStream;

    .line 3
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/vincent/videocompressor/d;->a()Lc/b/a/a/s;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lc/d/a/a;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 6
    iget-wide v0, p0, Lcom/vincent/videocompressor/d;->e:J

    invoke-virtual {p1}, Lc/d/a/a;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vincent/videocompressor/d;->e:J

    .line 7
    iget-wide v0, p0, Lcom/vincent/videocompressor/d;->f:J

    iget-wide v2, p0, Lcom/vincent/videocompressor/d;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vincent/videocompressor/d;->f:J

    .line 8
    new-instance p1, Lcom/vincent/videocompressor/d$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vincent/videocompressor/d$a;-><init>(Lcom/vincent/videocompressor/d;Lcom/vincent/videocompressor/c;)V

    iput-object p1, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vincent/videocompressor/d;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected a(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V
    .locals 9

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vincent/videocompressor/g;

    .line 103
    invoke-virtual {v5}, Lcom/vincent/videocompressor/g;->a()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    move-wide v3, v1

    :cond_0
    cmp-long v8, v3, v1

    if-nez v8, :cond_1

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    invoke-virtual {v5}, Lcom/vincent/videocompressor/g;->b()J

    move-result-wide v3

    add-long/2addr v3, v6

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lc/b/a/a/aa;

    invoke-direct {v0}, Lc/b/a/a/aa;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Lc/b/a/a/aa;->a([J)V

    .line 111
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    invoke-virtual {p1}, Lcom/vincent/videocompressor/d$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/vincent/videocompressor/d;->b()V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->b:Lcom/vincent/videocompressor/e;

    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vincent/videocompressor/i;

    .line 37
    invoke-virtual {v0}, Lcom/vincent/videocompressor/i;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 39
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vincent/videocompressor/g;

    invoke-virtual {v4}, Lcom/vincent/videocompressor/g;->b()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/vincent/videocompressor/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->b:Lcom/vincent/videocompressor/e;

    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/d;->b(Lcom/vincent/videocompressor/e;)Lc/b/a/a/H;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-interface {p1, v0}, Lc/b/a/a/d;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 44
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 45
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 46
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/vincent/videocompressor/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vincent/videocompressor/d$a;->a(J)V

    .line 12
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    iget-object v2, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2}, Lcom/vincent/videocompressor/d$a;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 13
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    iget-wide v2, p0, Lcom/vincent/videocompressor/d;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/vincent/videocompressor/d$a;->b(J)V

    .line 14
    iget-wide v2, p0, Lcom/vincent/videocompressor/d;->e:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/d;->e:J

    .line 15
    iget-wide v2, p0, Lcom/vincent/videocompressor/d;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/d;->f:J

    .line 16
    iput-boolean v1, p0, Lcom/vincent/videocompressor/d;->g:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vincent/videocompressor/d;->a:Lcom/vincent/videocompressor/d$a;

    invoke-virtual {v0}, Lcom/vincent/videocompressor/d$a;->b()J

    move-result-wide v2

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/vincent/videocompressor/d$a;->a(J)V

    .line 18
    iget-wide v2, p0, Lcom/vincent/videocompressor/d;->f:J

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/d;->f:J

    .line 19
    iget-wide v2, p0, Lcom/vincent/videocompressor/d;->f:J

    const/4 v0, 0x1

    const-wide/32 v4, 0x8000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/vincent/videocompressor/d;->b()V

    .line 21
    iput-boolean v0, p0, Lcom/vincent/videocompressor/d;->g:Z

    .line 22
    iget-wide v2, p0, Lcom/vincent/videocompressor/d;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/vincent/videocompressor/d;->f:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/vincent/videocompressor/d;->b:Lcom/vincent/videocompressor/e;

    iget-wide v3, p0, Lcom/vincent/videocompressor/d;->e:J

    invoke-virtual {v2, p1, v3, v4, p3}, Lcom/vincent/videocompressor/e;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 24
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_3

    .line 26
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->i:Ljava/nio/ByteBuffer;

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p4, v2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Lcom/vincent/videocompressor/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 31
    iget-wide p1, p0, Lcom/vincent/videocompressor/d;->e:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/vincent/videocompressor/d;->e:J

    if-eqz v0, :cond_4

    .line 32
    iget-object p1, p0, Lcom/vincent/videocompressor/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    :cond_4
    return v0
.end method

.method protected b(Lcom/vincent/videocompressor/e;)Lc/b/a/a/H;
    .locals 12

    .line 8
    new-instance v0, Lc/b/a/a/H;

    invoke-direct {v0}, Lc/b/a/a/H;-><init>()V

    .line 9
    new-instance v1, Lc/b/a/a/I;

    invoke-direct {v1}, Lc/b/a/a/I;-><init>()V

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lc/b/a/a/I;->a(Ljava/util/Date;)V

    .line 11
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lc/b/a/a/I;->b(Ljava/util/Date;)V

    .line 12
    sget-object v2, Lc/d/a/f/m;->a:Lc/d/a/f/m;

    invoke-virtual {v1, v2}, Lc/b/a/a/I;->a(Lc/d/a/f/m;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/d;->c(Lcom/vincent/videocompressor/e;)J

    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vincent/videocompressor/i;

    .line 15
    invoke-virtual {v7}, Lcom/vincent/videocompressor/i;->b()J

    move-result-wide v8

    mul-long v8, v8, v2

    invoke-virtual {v7}, Lcom/vincent/videocompressor/i;->j()I

    move-result v7

    int-to-long v10, v7

    div-long/2addr v8, v10

    cmp-long v7, v8, v5

    if-lez v7, :cond_0

    move-wide v5, v8

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v5, v6}, Lc/b/a/a/I;->a(J)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lc/b/a/a/I;->c(J)V

    .line 18
    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lc/b/a/a/I;->b(J)V

    .line 19
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 20
    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vincent/videocompressor/i;

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/vincent/videocompressor/d;->a(Lcom/vincent/videocompressor/i;Lcom/vincent/videocompressor/e;)Lc/b/a/a/ga;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected b(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V
    .locals 16

    .line 22
    new-instance v0, Lc/b/a/a/W;

    invoke-direct {v0}, Lc/b/a/a/W;-><init>()V

    .line 23
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lc/b/a/a/W;->a(Ljava/util/List;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vincent/videocompressor/i;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_0
    if-ge v4, v1, :cond_4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vincent/videocompressor/i;->h()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vincent/videocompressor/g;

    .line 26
    invoke-virtual {v8}, Lcom/vincent/videocompressor/g;->a()J

    move-result-wide v9

    .line 27
    invoke-virtual {v8}, Lcom/vincent/videocompressor/g;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v5, v3

    add-int/lit8 v8, v1, -0x1

    if-eq v4, v8, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vincent/videocompressor/i;->h()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vincent/videocompressor/g;

    .line 29
    invoke-virtual {v8}, Lcom/vincent/videocompressor/g;->a()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_3

    if-eq v6, v5, :cond_2

    .line 30
    invoke-virtual {v0}, Lc/b/a/a/W;->g()Ljava/util/List;

    move-result-object v6

    new-instance v15, Lc/b/a/a/W$a;

    int-to-long v9, v7

    int-to-long v11, v5

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lc/b/a/a/W$a;-><init>(JJJ)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v4, p2

    .line 31
    invoke-virtual {v4, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method public c(Lcom/vincent/videocompressor/e;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vincent/videocompressor/i;

    invoke-virtual {v0}, Lcom/vincent/videocompressor/i;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vincent/videocompressor/e;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vincent/videocompressor/i;

    .line 4
    invoke-virtual {v2}, Lcom/vincent/videocompressor/i;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lcom/vincent/videocompressor/d;->a(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method protected c(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->f()Lc/b/a/a/T;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected d(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->i()[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lc/b/a/a/da;

    invoke-direct {v0}, Lc/b/a/a/da;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lc/b/a/a/da;->a([J)V

    .line 5
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    :cond_0
    return-void
.end method

.method protected e(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/a/U;

    invoke-direct {v0}, Lc/b/a/a/U;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vincent/videocompressor/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lc/b/a/a/U;->a([J)V

    .line 3
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected f(Lcom/vincent/videocompressor/i;Lc/b/a/a/V;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vincent/videocompressor/i;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lc/b/a/a/ea$a;->b()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/b/a/a/ea$a;->a()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lc/b/a/a/ea$a;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lc/b/a/a/ea$a;

    invoke-direct {v1, v4, v5, v2, v3}, Lc/b/a/a/ea$a;-><init>(JJ)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lc/b/a/a/ea;

    invoke-direct {p1}, Lc/b/a/a/ea;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lc/b/a/a/ea;->b(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method
