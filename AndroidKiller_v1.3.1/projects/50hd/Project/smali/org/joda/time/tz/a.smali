.class public Lorg/joda/time/tz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/a$c;,
        Lorg/joda/time/tz/a$a;,
        Lorg/joda/time/tz/a$f;,
        Lorg/joda/time/tz/a$g;,
        Lorg/joda/time/tz/a$e;,
        Lorg/joda/time/tz/a$d;,
        Lorg/joda/time/tz/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Ljava/io/DataInput;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    shr-long/2addr v0, v4

    .line 26
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 27
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 28
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 29
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v4

    shr-int/2addr v0, v3

    .line 30
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 31
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    goto :goto_0
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lorg/joda/time/tz/a$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/a$c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/a;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Lorg/joda/time/tz/a;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p0}, Lorg/joda/time/tz/FixedDateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    :cond_2
    return-object v0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lorg/joda/time/tz/a$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/a$c;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lorg/joda/time/tz/a;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lorg/joda/time/tz/a;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 34
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private a()Lorg/joda/time/tz/a$f;
    .locals 9

    .line 47
    iget-object v0, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, -0x80000000

    const/16 v3, 0x77

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v8}, Lorg/joda/time/tz/a;->a(ICIIIZI)Lorg/joda/time/tz/a;

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/a$f;

    return-object v0
.end method

.method static a(Ljava/io/DataOutput;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x1b7740

    .line 12
    rem-long v2, p1, v0

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    .line 13
    div-long v0, p1, v0

    const/16 v2, 0x3a

    shl-long v8, v0, v2

    shr-long v2, v8, v2

    cmp-long v8, v2, v0

    if-nez v8, :cond_0

    and-long p1, v0, v4

    long-to-int p2, p1

    .line 14
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    .line 15
    rem-long v2, p1, v0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 16
    div-long v0, p1, v0

    const/16 v2, 0x22

    shl-long v8, v0, v2

    shr-long v2, v8, v2

    cmp-long v8, v2, v0

    if-nez v8, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int p2, v0

    or-int/2addr p1, p2

    .line 17
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 18
    rem-long v2, p1, v0

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    .line 19
    div-long v0, p1, v0

    const/16 v2, 0x1a

    shl-long v8, v0, v2

    shr-long v2, v8, v2

    cmp-long v8, v2, v0

    if-nez v8, :cond_2

    const/16 p1, 0x20

    shr-long p1, v0, p1

    and-long/2addr p1, v4

    long-to-int p2, p1

    or-int/lit16 p1, p2, 0x80

    .line 20
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    const-wide/16 p1, -0x1

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 21
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :cond_2
    cmp-long v0, p1, v6

    if-gez v0, :cond_3

    const/16 v0, 0xff

    goto :goto_0

    :cond_3
    const/16 v0, 0xc0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/joda/time/tz/a$g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/a$g;",
            ">;",
            "Lorg/joda/time/tz/a$g;",
            ")Z"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/tz/a$g;

    .line 78
    invoke-virtual {p2, v3}, Lorg/joda/time/tz/a$g;->a(Lorg/joda/time/tz/a$g;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    sub-int/2addr v0, v4

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/a$g;

    invoke-virtual {v0}, Lorg/joda/time/tz/a$g;->e()I

    move-result v5

    .line 80
    :cond_2
    invoke-virtual {v3}, Lorg/joda/time/tz/a$g;->e()I

    move-result v0

    .line 81
    invoke-virtual {v3}, Lorg/joda/time/tz/a$g;->a()J

    move-result-wide v3

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 82
    invoke-virtual {p2}, Lorg/joda/time/tz/a$g;->a()J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 84
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/a$g;

    .line 85
    invoke-virtual {v0}, Lorg/joda/time/tz/a$g;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joda/time/tz/a$g;->a(J)Lorg/joda/time/tz/a$g;

    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/a;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/a$g;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;
    .locals 12

    if-eqz p1, :cond_9

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    .line 51
    iget-object v4, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 52
    iget-object v7, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/tz/a$f;

    .line 53
    invoke-virtual {v7, v2, v3}, Lorg/joda/time/tz/a$f;->a(J)Lorg/joda/time/tz/a$g;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    invoke-direct {p0, v0, v8}, Lorg/joda/time/tz/a;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/a$g;)Z

    .line 55
    invoke-virtual {v8}, Lorg/joda/time/tz/a$g;->a()J

    move-result-wide v2

    .line 56
    invoke-virtual {v8}, Lorg/joda/time/tz/a$g;->c()I

    move-result v8

    .line 57
    new-instance v9, Lorg/joda/time/tz/a$f;

    invoke-direct {v9, v7}, Lorg/joda/time/tz/a$f;-><init>(Lorg/joda/time/tz/a$f;)V

    .line 58
    :goto_1
    invoke-virtual {v9, v2, v3, v8}, Lorg/joda/time/tz/a$f;->a(JI)Lorg/joda/time/tz/a$g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 59
    invoke-direct {p0, v0, v2}, Lorg/joda/time/tz/a;->a(Ljava/util/ArrayList;Lorg/joda/time/tz/a$g;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/tz/a$g;->a()J

    move-result-wide v7

    .line 61
    invoke-virtual {v2}, Lorg/joda/time/tz/a$g;->c()I

    move-result v2

    if-nez v6, :cond_2

    add-int/lit8 v3, v4, -0x1

    if-ne v1, v3, :cond_2

    .line 62
    invoke-virtual {v9, p1}, Lorg/joda/time/tz/a$f;->a(Ljava/lang/String;)Lorg/joda/time/tz/a$a;

    move-result-object v6

    :cond_2
    move-wide v10, v7

    move v8, v2

    move-wide v2, v10

    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v9, v8}, Lorg/joda/time/tz/a$f;->a(I)J

    move-result-wide v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    const-string p2, "UTC"

    .line 65
    invoke-static {p1, p2, v5, v5}, Lorg/joda/time/tz/a;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1

    .line 66
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    if-nez v6, :cond_7

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/tz/a$g;

    .line 68
    invoke-virtual {p2}, Lorg/joda/time/tz/a$g;->b()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lorg/joda/time/tz/a$g;->e()I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/tz/a$g;->d()I

    move-result p2

    .line 70
    invoke-static {p1, v0, v1, p2}, Lorg/joda/time/tz/a;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1

    .line 71
    :cond_7
    invoke-static {p1, p2, v0, v6}, Lorg/joda/time/tz/a$c;->a(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/a$a;)Lorg/joda/time/tz/a$c;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/joda/time/tz/a$c;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 73
    invoke-static {p1}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object p1

    :cond_8
    return-object p1

    .line 74
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(I)Lorg/joda/time/tz/a;
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/joda/time/tz/a;->a()Lorg/joda/time/tz/a$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/tz/a$f;->b(I)V

    return-object p0
.end method

.method public a(ICIIIZI)Lorg/joda/time/tz/a;
    .locals 8

    .line 36
    iget-object v0, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    new-instance v0, Lorg/joda/time/tz/a$b;

    move-object v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/a$b;-><init>(CIIIZI)V

    .line 38
    iget-object p2, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/tz/a$f;

    .line 39
    invoke-virtual {p2, p1, v0}, Lorg/joda/time/tz/a$f;->a(ILorg/joda/time/tz/a$b;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/joda/time/tz/a;->a:Ljava/util/ArrayList;

    new-instance p2, Lorg/joda/time/tz/a$f;

    invoke-direct {p2}, Lorg/joda/time/tz/a$f;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lorg/joda/time/tz/a;
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/joda/time/tz/a;->a()Lorg/joda/time/tz/a$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/a$f;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/a;
    .locals 10

    move v0, p3

    move v1, p4

    if-gt v0, v1, :cond_0

    .line 43
    new-instance v9, Lorg/joda/time/tz/a$b;

    move-object v2, v9

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/tz/a$b;-><init>(CIIIZI)V

    .line 44
    new-instance v2, Lorg/joda/time/tz/a$d;

    move-object v3, p1

    move v4, p2

    invoke-direct {v2, v9, p1, p2}, Lorg/joda/time/tz/a$d;-><init>(Lorg/joda/time/tz/a$b;Ljava/lang/String;I)V

    .line 45
    new-instance v3, Lorg/joda/time/tz/a$e;

    invoke-direct {v3, v2, p3, p4}, Lorg/joda/time/tz/a$e;-><init>(Lorg/joda/time/tz/a$d;II)V

    .line 46
    invoke-direct {p0}, Lorg/joda/time/tz/a;->a()Lorg/joda/time/tz/a$f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/tz/a$f;->a(Lorg/joda/time/tz/a$e;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/a;->a(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 93
    instance-of v0, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    .line 94
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const-wide/16 v0, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lorg/joda/time/tz/a;->a(Ljava/io/DataOutput;J)V

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lorg/joda/time/tz/a;->a(Ljava/io/DataOutput;J)V

    goto :goto_1

    .line 98
    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    .line 99
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 100
    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    invoke-virtual {p1}, Lorg/joda/time/tz/CachedDateTimeZone;->getUncachedZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 101
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 102
    :goto_0
    check-cast p1, Lorg/joda/time/tz/a$c;

    invoke-virtual {p1, p2}, Lorg/joda/time/tz/a$c;->a(Ljava/io/DataOutput;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    instance-of v0, p2, Ljava/io/DataOutput;

    if-eqz v0, :cond_0

    .line 88
    check-cast p2, Ljava/io/DataOutput;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/a;->a(Ljava/lang/String;Ljava/io/DataOutput;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/a;->a(Ljava/lang/String;Ljava/io/DataOutput;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :goto_0
    return-void
.end method
