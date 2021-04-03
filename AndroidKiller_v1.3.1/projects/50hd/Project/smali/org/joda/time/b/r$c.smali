.class Lorg/joda/time/b/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/b/u;
.implements Lorg/joda/time/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lorg/joda/time/b/r$c;

.field private final g:Lorg/joda/time/b/r$f;

.field private final h:Lorg/joda/time/b/r$f;


# direct methods
.method constructor <init>(IIIZI[Lorg/joda/time/b/r$c;Lorg/joda/time/b/r$f;Lorg/joda/time/b/r$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/joda/time/b/r$c;->a:I

    .line 3
    iput p2, p0, Lorg/joda/time/b/r$c;->b:I

    .line 4
    iput p3, p0, Lorg/joda/time/b/r$c;->c:I

    .line 5
    iput-boolean p4, p0, Lorg/joda/time/b/r$c;->d:Z

    .line 6
    iput p5, p0, Lorg/joda/time/b/r$c;->e:I

    .line 7
    iput-object p6, p0, Lorg/joda/time/b/r$c;->f:[Lorg/joda/time/b/r$c;

    .line 8
    iput-object p7, p0, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    .line 9
    iput-object p8, p0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/b/r$c;Lorg/joda/time/b/r$f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lorg/joda/time/b/r$c;->a:I

    iput v0, p0, Lorg/joda/time/b/r$c;->a:I

    .line 12
    iget v0, p1, Lorg/joda/time/b/r$c;->b:I

    iput v0, p0, Lorg/joda/time/b/r$c;->b:I

    .line 13
    iget v0, p1, Lorg/joda/time/b/r$c;->c:I

    iput v0, p0, Lorg/joda/time/b/r$c;->c:I

    .line 14
    iget-boolean v0, p1, Lorg/joda/time/b/r$c;->d:Z

    iput-boolean v0, p0, Lorg/joda/time/b/r$c;->d:Z

    .line 15
    iget v0, p1, Lorg/joda/time/b/r$c;->e:I

    iput v0, p0, Lorg/joda/time/b/r$c;->e:I

    .line 16
    iget-object v0, p1, Lorg/joda/time/b/r$c;->f:[Lorg/joda/time/b/r$c;

    iput-object v0, p0, Lorg/joda/time/b/r$c;->f:[Lorg/joda/time/b/r$c;

    .line 17
    iget-object v0, p1, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    iput-object v0, p0, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    .line 18
    iget-object p1, p1, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lorg/joda/time/b/r$b;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/b/r$b;-><init>(Lorg/joda/time/b/r$f;Lorg/joda/time/b/r$f;)V

    move-object p2, v0

    .line 20
    :cond_0
    iput-object p2, p0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    return-void
.end method

.method private a(Ljava/lang/String;II)I
    .locals 3

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    add-int/2addr p3, p2

    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-gtz p3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    const/16 v2, 0x2d

    if-ne p2, v2, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    move v1, p2

    move p2, v0

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 p2, p2, -0x30

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_4

    shl-int/lit8 p3, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    add-int/lit8 p2, v1, 0x1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x30

    move v1, p2

    move p2, p3

    move p3, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    neg-int p2, p2

    :cond_5
    return p2
.end method


# virtual methods
.method a()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/joda/time/b/r$c;->e:I

    return v0
.end method

.method public a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 55
    iget v4, v0, Lorg/joda/time/b/r$c;->b:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_2

    if-eqz v4, :cond_1

    xor-int/lit8 v1, v3, -0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    .line 57
    :cond_2
    iget-object v7, v0, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 58
    invoke-interface {v7, v2, v3}, Lorg/joda/time/b/r$f;->b(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    xor-int/lit8 v1, v3, -0x1

    return v1

    :cond_4
    return v3

    .line 59
    :cond_5
    :goto_2
    iget-object v7, v0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    .line 60
    invoke-interface {v7, v2, v3}, Lorg/joda/time/b/r$f;->a(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    xor-int/lit8 v1, v7, -0x1

    return v1

    :cond_7
    return v7

    :cond_8
    const/4 v7, -0x1

    :goto_3
    if-nez v4, :cond_9

    .line 61
    invoke-interface/range {p1 .. p1}, Lorg/joda/time/p;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v4

    iget v9, v0, Lorg/joda/time/b/r$c;->e:I

    invoke-virtual {v0, v4, v9}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v4

    if-nez v4, :cond_9

    return v3

    :cond_9
    if-lez v7, :cond_a

    .line 62
    iget v4, v0, Lorg/joda/time/b/r$c;->c:I

    sub-int v9, v7, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    .line 63
    :cond_a
    iget v4, v0, Lorg/joda/time/b/r$c;->c:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    move v9, v3

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v3, v4, :cond_14

    add-int v15, v9, v3

    .line 64
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x39

    const/16 v8, 0x30

    if-nez v3, :cond_f

    const/16 v13, 0x2d

    if-eq v6, v13, :cond_b

    const/16 v14, 0x2b

    if-ne v6, v14, :cond_f

    .line 65
    :cond_b
    iget-boolean v14, v0, Lorg/joda/time/b/r$c;->d:Z

    if-nez v14, :cond_f

    if-ne v6, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v6, v3, 0x1

    if-ge v6, v4, :cond_14

    add-int/lit8 v15, v15, 0x1

    .line 66
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_14

    if-le v13, v5, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v12, :cond_e

    move v3, v6

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_f
    if-lt v6, v8, :cond_10

    if-gt v6, v5, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/16 v5, 0x2e

    if-eq v6, v5, :cond_11

    const/16 v5, 0x2c

    if-ne v6, v5, :cond_14

    .line 68
    :cond_11
    iget v5, v0, Lorg/joda/time/b/r$c;->e:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    const/16 v6, 0x9

    if-ne v5, v6, :cond_14

    :cond_12
    if-ltz v10, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v10, v15

    :goto_8
    add-int/lit8 v3, v3, 0x1

    :goto_9
    const/4 v8, -0x1

    goto :goto_5

    :cond_14
    :goto_a
    if-nez v11, :cond_15

    const/4 v4, -0x1

    xor-int/lit8 v1, v9, -0x1

    return v1

    :cond_15
    if-ltz v7, :cond_16

    add-int v4, v9, v3

    if-eq v4, v7, :cond_16

    return v9

    .line 70
    :cond_16
    iget v4, v0, Lorg/joda/time/b/r$c;->e:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_17

    const/16 v5, 0x9

    if-eq v4, v5, :cond_17

    .line 71
    invoke-direct {v0, v2, v9, v3}, Lorg/joda/time/b/r$c;->a(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/j;II)V

    goto :goto_e

    :cond_17
    const/4 v4, 0x7

    const/4 v5, 0x6

    if-gez v10, :cond_18

    .line 72
    invoke-direct {v0, v2, v9, v3}, Lorg/joda/time/b/r$c;->a(Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/j;II)V

    const/4 v6, 0x0

    .line 73
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/j;II)V

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    sub-int v7, v10, v9

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 74
    invoke-direct {v0, v2, v9, v7}, Lorg/joda/time/b/r$c;->a(Ljava/lang/String;II)I

    move-result v7

    .line 75
    invoke-virtual {v0, v1, v5, v7}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/j;II)V

    add-int v5, v9, v3

    sub-int/2addr v5, v10

    if-gtz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const/4 v6, 0x3

    if-lt v5, v6, :cond_1a

    .line 76
    invoke-direct {v0, v2, v10, v6}, Lorg/joda/time/b/r$c;->a(Ljava/lang/String;II)I

    move-result v5

    goto :goto_c

    .line 77
    :cond_1a
    invoke-direct {v0, v2, v10, v5}, Lorg/joda/time/b/r$c;->a(Ljava/lang/String;II)I

    move-result v6

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1b

    mul-int/lit8 v6, v6, 0x64

    goto :goto_b

    :cond_1b
    mul-int/lit8 v6, v6, 0xa

    :goto_b
    move v5, v6

    :goto_c
    if-nez v12, :cond_1c

    if-gez v7, :cond_1d

    :cond_1c
    neg-int v5, v5

    .line 78
    :cond_1d
    :goto_d
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/j;II)V

    :goto_e
    add-int/2addr v9, v3

    if-ltz v9, :cond_1e

    .line 79
    iget-object v1, v0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    if-eqz v1, :cond_1e

    .line 80
    invoke-interface {v1, v2, v9}, Lorg/joda/time/b/r$f;->b(Ljava/lang/String;I)I

    move-result v9

    :cond_1e
    return v9
.end method

.method public a(Lorg/joda/time/p;ILjava/util/Locale;)I
    .locals 3

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    .line 11
    :cond_0
    iget p2, p0, Lorg/joda/time/b/r$c;->b:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/p;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/joda/time/p;Ljava/util/Locale;)I
    .locals 8

    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/p;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/b/i;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/b/r$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget v1, p0, Lorg/joda/time/b/r$c;->e:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 15
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v3, p0, Lorg/joda/time/b/r$c;->e:I

    const/16 v4, 0x9

    const-wide/16 v5, 0x3e8

    if-ne v3, v4, :cond_2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    rem-long/2addr v3, v5

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    add-int/lit8 v0, v0, -0x4

    .line 18
    :cond_2
    div-long/2addr p1, v5

    :cond_3
    long-to-int p2, p1

    .line 19
    iget-object p1, p0, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1, p2}, Lorg/joda/time/b/r$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 21
    :cond_4
    iget-object p1, p0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1, p2}, Lorg/joda/time/b/r$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method a(Lorg/joda/time/p;)J
    .locals 9

    .line 85
    iget v0, p0, Lorg/joda/time/b/r$c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/p;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 87
    iget v3, p0, Lorg/joda/time/b/r$c;->e:I

    invoke-virtual {p0, v0, v3}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    .line 88
    :cond_1
    iget v3, p0, Lorg/joda/time/b/r$c;->e:I

    packed-switch v3, :pswitch_data_0

    return-wide v1

    .line 89
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    .line 90
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v4

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto :goto_2

    .line 91
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    .line 92
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    .line 93
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    .line 94
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    .line 95
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    .line 96
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    .line 97
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    goto :goto_1

    .line 98
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/p;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    :goto_1
    int-to-long v5, v3

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_9

    .line 99
    iget v3, p0, Lorg/joda/time/b/r$c;->b:I

    const/16 v4, 0x9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 p1, 0x5

    if-eq v3, p1, :cond_2

    goto :goto_4

    :cond_2
    return-wide v1

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Lorg/joda/time/b/r$c;->b(Lorg/joda/time/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/joda/time/b/r$c;->f:[Lorg/joda/time/b/r$c;

    iget v3, p0, Lorg/joda/time/b/r$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_5

    add-int/2addr v3, v7

    :goto_3
    if-gt v3, v4, :cond_9

    .line 101
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/joda/time/b/r$c;->f:[Lorg/joda/time/b/r$c;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    return-wide v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-wide v1

    .line 102
    :cond_6
    invoke-virtual {p0, p1}, Lorg/joda/time/b/r$c;->b(Lorg/joda/time/p;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/joda/time/b/r$c;->f:[Lorg/joda/time/b/r$c;

    iget v3, p0, Lorg/joda/time/b/r$c;->e:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_8

    const/16 p1, 0x8

    .line 103
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_7
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    if-gt p1, v4, :cond_9

    .line 104
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/joda/time/b/r$c;->f:[Lorg/joda/time/b/r$c;

    aget-object v3, v3, p1

    if-eqz v3, :cond_7

    :cond_8
    return-wide v1

    :cond_9
    :goto_4
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p2}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/p;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    .line 41
    iget v1, p0, Lorg/joda/time/b/r$c;->e:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 42
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 43
    :cond_1
    iget-object v1, p0, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1, p1, v0}, Lorg/joda/time/b/r$f;->a(Ljava/io/Writer;I)V

    .line 45
    :cond_2
    iget v1, p0, Lorg/joda/time/b/r$c;->a:I

    const/4 v5, 0x1

    if-gt v1, v5, :cond_3

    .line 46
    invoke-static {p1, v0}, Lorg/joda/time/b/i;->a(Ljava/io/Writer;I)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1, v0, v1}, Lorg/joda/time/b/i;->a(Ljava/io/Writer;II)V

    .line 48
    :goto_0
    iget v1, p0, Lorg/joda/time/b/r$c;->e:I

    if-lt v1, v4, :cond_5

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    rem-long/2addr p2, v2

    long-to-int p3, p2

    .line 50
    iget p2, p0, Lorg/joda/time/b/r$c;->e:I

    if-eq p2, v4, :cond_4

    if-lez p3, :cond_5

    :cond_4
    const/16 p2, 0x2e

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/4 p2, 0x3

    .line 52
    invoke-static {p1, p3, p2}, Lorg/joda/time/b/i;->a(Ljava/io/Writer;II)V

    .line 53
    :cond_5
    iget-object p2, p0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    if-eqz p2, :cond_6

    .line 54
    invoke-interface {p2, p1, v0}, Lorg/joda/time/b/r$f;->a(Ljava/io/Writer;I)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 7

    .line 23
    invoke-virtual {p0, p2}, Lorg/joda/time/b/r$c;->a(Lorg/joda/time/p;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    .line 24
    iget v1, p0, Lorg/joda/time/b/r$c;->e:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 25
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v1, p1, v0}, Lorg/joda/time/b/r$f;->a(Ljava/lang/StringBuffer;I)V

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 29
    iget v5, p0, Lorg/joda/time/b/r$c;->a:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    .line 30
    invoke-static {p1, v0}, Lorg/joda/time/b/i;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1, v0, v5}, Lorg/joda/time/b/i;->a(Ljava/lang/StringBuffer;II)V

    .line 32
    :goto_0
    iget v5, p0, Lorg/joda/time/b/r$c;->e:I

    if-lt v5, v4, :cond_6

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    .line 34
    iget v3, p0, Lorg/joda/time/b/r$c;->e:I

    if-eq v3, v4, :cond_4

    if-lez v2, :cond_6

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gez v5, :cond_5

    const-wide/16 v3, -0x3e8

    cmp-long v5, p2, v3

    if-lez v5, :cond_5

    const/16 p2, 0x2d

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 p2, 0x2e

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 37
    invoke-static {p1, v2, p2}, Lorg/joda/time/b/i;->a(Ljava/lang/StringBuffer;II)V

    .line 38
    :cond_6
    iget-object p2, p0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    if-eqz p2, :cond_7

    .line 39
    invoke-interface {p2, p1, v0}, Lorg/joda/time/b/r$f;->a(Ljava/lang/StringBuffer;I)V

    :cond_7
    return-void
.end method

.method a(Lorg/joda/time/j;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setMillis(I)V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setSeconds(I)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setMinutes(I)V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setHours(I)V

    goto :goto_0

    .line 119
    :pswitch_4
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setDays(I)V

    goto :goto_0

    .line 120
    :pswitch_5
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setWeeks(I)V

    goto :goto_0

    .line 121
    :pswitch_6
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setMonths(I)V

    goto :goto_0

    .line 122
    :pswitch_7
    invoke-interface {p1, p3}, Lorg/joda/time/j;->setYears(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a([Lorg/joda/time/b/r$c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget-object v5, v4, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, v4, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/joda/time/b/r$c;->g:Lorg/joda/time/b/r$f;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lorg/joda/time/b/r$f;->a(Ljava/util/Set;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/joda/time/b/r$c;->h:Lorg/joda/time/b/r$f;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, v1}, Lorg/joda/time/b/r$f;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method a(Lorg/joda/time/PeriodType;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    .line 105
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 106
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 107
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    .line 108
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    .line 109
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    .line 110
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    .line 111
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    .line 112
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    .line 113
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    .line 114
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b(Lorg/joda/time/p;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/joda/time/p;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Lorg/joda/time/p;->getValue(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
