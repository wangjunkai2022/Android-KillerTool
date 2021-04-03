.class Lorg/joda/time/a/s;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/a/h;
.implements Lorg/joda/time/a/l;
.implements Lorg/joda/time/a/g;
.implements Lorg/joda/time/a/m;
.implements Lorg/joda/time/a/i;


# static fields
.field static final a:Lorg/joda/time/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a/s;

    invoke-direct {v0}, Lorg/joda/time/a/s;-><init>()V

    sput-object v0, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 13

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x22

    const-string v2, "Invalid format: \""

    const/4 v3, 0x4

    if-lt v0, v3, :cond_b

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x50

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x70

    if-ne v4, v5, :cond_b

    :cond_0
    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x54

    if-eq v5, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x74

    if-ne v5, v6, :cond_b

    :cond_1
    sub-int/2addr v0, v4

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x53

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x73

    if-ne v5, v6, :cond_b

    :cond_2
    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_6

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x39

    if-gt v9, v10, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-le v6, v7, :cond_5

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_5

    if-ne v8, v5, :cond_5

    move v8, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v1, 0x0

    if-lez v8, :cond_8

    .line 16
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-int/2addr v8, v4

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    move-wide v11, v1

    move-wide v1, v3

    move-wide v3, v11

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    .line 22
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    const/16 p1, 0x3e8

    if-eqz v7, :cond_a

    neg-long v3, v3

    .line 23
    invoke-static {v3, v4, p1}, Lorg/joda/time/field/e;->a(JI)J

    move-result-wide v3

    neg-long v0, v1

    invoke-static {v3, v4, v0, v1}, Lorg/joda/time/field/e;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_a
    invoke-static {v3, v4, p1}, Lorg/joda/time/field/e;->a(JI)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lorg/joda/time/field/e;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 60
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 33
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x2f

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Format invalid: "

    if-lez v7, :cond_a

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    .line 39
    invoke-static {}, Lorg/joda/time/b/j;->y()Lorg/joda/time/b/b;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v2}, Lorg/joda/time/b/b;->a(Lorg/joda/time/a;)Lorg/joda/time/b/b;

    move-result-object v8

    .line 41
    invoke-static {}, Lorg/joda/time/b/k;->e()Lorg/joda/time/b/q;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x70

    const/16 v14, 0x50

    const/4 v15, 0x0

    if-eq v12, v14, :cond_1

    if-ne v12, v13, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8, v6}, Lorg/joda/time/b/b;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v10

    .line 45
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v6

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, v16

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Lorg/joda/time/a/a;->b(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/joda/time/b/q;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/b/q;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/joda/time/b/q;->b(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v6

    .line 47
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_5

    if-ne v5, v13, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v8, v4}, Lorg/joda/time/b/b;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    if-eqz v15, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    move-result-object v3

    move-object v15, v3

    :goto_2
    if-eqz v2, :cond_4

    move-object v15, v2

    :cond_4
    if-eqz v6, :cond_7

    const/4 v2, -0x1

    .line 51
    invoke-virtual {v15, v6, v4, v5, v2}, Lorg/joda/time/a;->add(Lorg/joda/time/p;JI)J

    move-result-wide v10

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v6, :cond_8

    .line 52
    invoke-virtual {v0, v4}, Lorg/joda/time/a/a;->b(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/joda/time/b/q;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/b/q;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/joda/time/b/q;->b(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v3

    if-eqz v2, :cond_6

    move-object v15, v2

    .line 53
    :cond_6
    invoke-virtual {v15, v3, v10, v11, v7}, Lorg/joda/time/a;->add(Lorg/joda/time/p;JI)J

    move-result-wide v4

    .line 54
    :cond_7
    :goto_4
    invoke-interface {v1, v10, v11, v4, v5}, Lorg/joda/time/i;->setInterval(JJ)V

    .line 55
    invoke-interface {v1, v15}, Lorg/joda/time/i;->setChronology(Lorg/joda/time/a;)V

    return-void

    .line 56
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interval composed of two durations: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Format requires a \'/\' separator: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lorg/joda/time/j;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {}, Lorg/joda/time/b/k;->e()Lorg/joda/time/b/q;

    move-result-object p3

    .line 28
    invoke-interface {p1}, Lorg/joda/time/j;->clear()V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/b/q;->a(Lorg/joda/time/j;Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-gez v0, :cond_0

    .line 31
    invoke-interface {p1}, Lorg/joda/time/p;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/joda/time/b/q;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/b/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/b/q;->a(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid format: \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a(Lorg/joda/time/o;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/b/b;)[I
    .locals 2

    .line 1
    invoke-virtual {p4}, Lorg/joda/time/b/b;->j()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lorg/joda/time/b/b;->j()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/b/b;->a(Lorg/joda/time/a;)Lorg/joda/time/b/b;

    move-result-object p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lorg/joda/time/b/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->get(Lorg/joda/time/o;J)[I

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/joda/time/b/j;->y()Lorg/joda/time/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lorg/joda/time/b/b;->a(Lorg/joda/time/a;)Lorg/joda/time/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/b/b;->e(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
