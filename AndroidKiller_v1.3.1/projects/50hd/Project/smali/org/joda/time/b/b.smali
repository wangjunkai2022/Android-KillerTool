.class public Lorg/joda/time/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/b/n;

.field private final b:Lorg/joda/time/b/l;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/a;

.field private final f:Lorg/joda/time/DateTimeZone;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/b/g;Lorg/joda/time/b/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/b/h;->a(Lorg/joda/time/b/g;)Lorg/joda/time/b/n;

    move-result-object p1

    invoke-static {p2}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    .line 4
    iput-object p2, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lorg/joda/time/b/b;->d:Z

    .line 7
    iput-object p1, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    .line 8
    iput-object p1, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    .line 9
    iput-object p1, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 10
    iput p1, p0, Lorg/joda/time/b/b;->h:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    .line 13
    iput-object p2, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    .line 14
    iput-object p3, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    .line 15
    iput-boolean p4, p0, Lorg/joda/time/b/b;->d:Z

    .line 16
    iput-object p5, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    .line 17
    iput-object p6, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    .line 18
    iput-object p7, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    .line 19
    iput p8, p0, Lorg/joda/time/b/b;->h:I

    return-void
.end method

.method private a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/joda/time/b/b;->q()Lorg/joda/time/b/n;

    move-result-object v3

    move-object/from16 v4, p4

    .line 37
    invoke-direct {v0, v4}, Lorg/joda/time/b/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    .line 40
    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 41
    invoke-virtual {v4}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/b/n;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private b(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    .line 4
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private p()Lorg/joda/time/b/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()Lorg/joda/time/b/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/joda/time/h;Ljava/lang/String;I)I
    .locals 12

    .line 42
    invoke-direct {p0}, Lorg/joda/time/b/b;->p()Lorg/joda/time/b/l;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    .line 44
    invoke-interface {p1}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/a;->year()Lorg/joda/time/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v11

    .line 46
    invoke-virtual {v3}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long v6, v1, v4

    .line 47
    invoke-direct {p0, v3}, Lorg/joda/time/b/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 48
    new-instance v2, Lorg/joda/time/b/e;

    iget-object v9, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-object v10, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    move-object v5, v2

    move-object v8, v1

    invoke-direct/range {v5 .. v11}, Lorg/joda/time/b/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 49
    invoke-interface {v0, v2, p2, p3}, Lorg/joda/time/b/l;->a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I

    move-result p3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0, p2}, Lorg/joda/time/b/e;->a(ZLjava/lang/String;)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lorg/joda/time/h;->setMillis(J)V

    .line 51
    iget-boolean p2, p0, Lorg/joda/time/b/b;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {v2}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 53
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {v2}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lorg/joda/time/h;->setChronology(Lorg/joda/time/a;)V

    .line 58
    iget-object p2, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p1, p2}, Lorg/joda/time/h;->setZone(Lorg/joda/time/DateTimeZone;)V

    :cond_2
    return p3

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Instant must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/b/b;->q()Lorg/joda/time/b/n;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/b/n;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/m;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/b/b;->q()Lorg/joda/time/b/n;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/b/n;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/joda/time/o;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/b/b;->q()Lorg/joda/time/b/n;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/b/n;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 10

    .line 61
    invoke-direct {p0}, Lorg/joda/time/b/b;->p()Lorg/joda/time/b/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v1}, Lorg/joda/time/b/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 63
    new-instance v9, Lorg/joda/time/b/e;

    iget-object v6, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/b/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/b/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/b/l;->a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 66
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/b/e;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 67
    iget-boolean p1, p0, Lorg/joda/time/b/b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v9}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 69
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {v9}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 74
    iget-object v0, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/b/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Lorg/joda/time/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    return-object v0
.end method

.method public a(I)Lorg/joda/time/b/b;
    .locals 10

    .line 10
    new-instance v9, Lorg/joda/time/b/b;

    iget-object v1, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    iget-object v2, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    iget-object v3, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/b/b;->d:Z

    iget-object v5, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    iget-object v6, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    iget-object v7, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v9
.end method

.method public a(Ljava/lang/Integer;)Lorg/joda/time/b/b;
    .locals 10

    .line 8
    iget-object v0, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/joda/time/b/b;

    iget-object v2, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    iget-object v3, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    iget-object v4, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/b/b;->d:Z

    iget-object v6, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    iget v9, p0, Lorg/joda/time/b/b;->h:I

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/Locale;)Lorg/joda/time/b/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b/b;->d()Ljava/util/Locale;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/b/b;->d()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/joda/time/b/b;

    iget-object v2, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    iget-object v3, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    iget-boolean v5, p0, Lorg/joda/time/b/b;->d:Z

    iget-object v6, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/b/b;->h:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/b/b;
    .locals 10

    .line 6
    iget-object v0, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/joda/time/b/b;

    iget-object v2, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    iget-object v3, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    iget-object v4, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    iget-object v8, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/b/b;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public a(Lorg/joda/time/a;)Lorg/joda/time/b/b;
    .locals 10

    .line 3
    iget-object v0, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/joda/time/b/b;

    iget-object v2, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    iget-object v3, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    iget-object v4, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/b/b;->d:Z

    iget-object v7, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/b/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;J)V

    return-void
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/m;)V

    return-void
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/o;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    .line 15
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/m;)Lorg/joda/time/a;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lorg/joda/time/b/b;->q()Lorg/joda/time/b/n;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 25
    iget-object v1, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/b/n;->a(Ljava/lang/Appendable;Lorg/joda/time/o;Ljava/util/Locale;)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/StringBuffer;J)V
    .locals 0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/m;)V
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/o;)V
    .locals 0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;Lorg/joda/time/m;)V
    .locals 0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;Lorg/joda/time/o;)V
    .locals 0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/b;->a(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/b/b;->c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    return-object v0
.end method

.method public b(I)Lorg/joda/time/b/b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/b/b;->a(Ljava/lang/Integer;)Lorg/joda/time/b/b;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/b/b;->h:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 10

    .line 2
    invoke-direct {p0}, Lorg/joda/time/b/b;->p()Lorg/joda/time/b/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lorg/joda/time/b/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v1

    .line 4
    new-instance v9, Lorg/joda/time/b/e;

    iget-object v6, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/b/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/b/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/b/l;->a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/b/e;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 8
    invoke-virtual {v9}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v9}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v9}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/LocalDateTime;

    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    return-object p1

    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/b/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/joda/time/b/b;->c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)J
    .locals 9

    .line 2
    invoke-direct {p0}, Lorg/joda/time/b/b;->p()Lorg/joda/time/b/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    invoke-direct {p0, v1}, Lorg/joda/time/b/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v5

    .line 4
    new-instance v1, Lorg/joda/time/b/e;

    iget-object v6, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/b/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/b/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/joda/time/b/e;->a(Lorg/joda/time/b/l;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/joda/time/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    invoke-static {v0}, Lorg/joda/time/b/m;->a(Lorg/joda/time/b/l;)Lorg/joda/time/b/d;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/MutableDateTime;
    .locals 10

    .line 2
    invoke-direct {p0}, Lorg/joda/time/b/b;->p()Lorg/joda/time/b/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lorg/joda/time/b/b;->b(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 4
    new-instance v9, Lorg/joda/time/b/e;

    iget-object v6, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/b/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/b/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/b/l;->a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/b/e;->a(ZLjava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-boolean p1, p0, Lorg/joda/time/b/b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v9}, Lorg/joda/time/b/e;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v9}, Lorg/joda/time/b/e;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/MutableDateTime;

    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/a;)V

    .line 15
    iget-object v0, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lorg/joda/time/MutableDateTime;->setZone(Lorg/joda/time/DateTimeZone;)V

    :cond_2
    return-object p1

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/b/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method f()Lorg/joda/time/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lorg/joda/time/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    invoke-static {v0}, Lorg/joda/time/b/o;->a(Lorg/joda/time/b/n;)Lorg/joda/time/b/g;

    move-result-object v0

    return-object v0
.end method

.method i()Lorg/joda/time/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    return-object v0
.end method

.method public j()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->f:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/b/b;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lorg/joda/time/b/b;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/b/b;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/joda/time/b/b;

    iget-object v3, p0, Lorg/joda/time/b/b;->a:Lorg/joda/time/b/n;

    iget-object v4, p0, Lorg/joda/time/b/b;->b:Lorg/joda/time/b/l;

    iget-object v5, p0, Lorg/joda/time/b/b;->c:Ljava/util/Locale;

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/joda/time/b/b;->e:Lorg/joda/time/a;

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/joda/time/b/b;->g:Ljava/lang/Integer;

    iget v10, p0, Lorg/joda/time/b/b;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public o()Lorg/joda/time/b/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/b/b;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method
