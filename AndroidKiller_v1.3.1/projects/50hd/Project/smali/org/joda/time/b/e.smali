.class public Lorg/joda/time/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/e$a;,
        Lorg/joda/time/b/e$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/joda/time/a;

.field private final b:J

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Lorg/joda/time/DateTimeZone;

.field private final f:Ljava/lang/Integer;

.field private g:Lorg/joda/time/DateTimeZone;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:[Lorg/joda/time/b/e$a;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/joda/time/a;Ljava/util/Locale;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x7d0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/b/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v6, 0x7d0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/b/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 5
    iput-wide p1, p0, Lorg/joda/time/b/e;->b:J

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/b/e;->e:Lorg/joda/time/DateTimeZone;

    .line 7
    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/b/e;->a:Lorg/joda/time/a;

    if-nez p4, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/b/e;->c:Ljava/util/Locale;

    .line 9
    iput p6, p0, Lorg/joda/time/b/e;->d:I

    .line 10
    iput-object p5, p0, Lorg/joda/time/b/e;->f:Ljava/lang/Integer;

    .line 11
    iget-object p1, p0, Lorg/joda/time/b/e;->e:Lorg/joda/time/DateTimeZone;

    iput-object p1, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    .line 12
    iget-object p1, p0, Lorg/joda/time/b/e;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/joda/time/b/e;->i:Ljava/lang/Integer;

    const/16 p1, 0x8

    .line 13
    new-array p1, p1, [Lorg/joda/time/b/e$a;

    iput-object p1, p0, Lorg/joda/time/b/e;->j:[Lorg/joda/time/b/e$a;

    return-void
.end method

.method static synthetic a(Lorg/joda/time/b/e;I)I
    .locals 0

    .line 5
    iput p1, p0, Lorg/joda/time/b/e;->k:I

    return p1
.end method

.method static a(Lorg/joda/time/f;Lorg/joda/time/f;)I
    .locals 1

    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Lorg/joda/time/f;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lorg/joda/time/f;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p1}, Lorg/joda/time/f;->isSupported()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lorg/joda/time/b/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lorg/joda/time/b/e;)Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method static synthetic a(Lorg/joda/time/b/e;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    return-object p1
.end method

.method private static a([Lorg/joda/time/b/e$a;I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    .line 54
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_2

    move v1, v0

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 55
    aget-object v3, p0, v2

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Lorg/joda/time/b/e$a;->a(Lorg/joda/time/b/e$a;)I

    move-result v3

    if-lez v3, :cond_1

    .line 56
    aget-object v3, p0, v1

    .line 57
    aget-object v4, p0, v2

    aput-object v4, p0, v1

    .line 58
    aput-object v3, p0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Lorg/joda/time/b/e;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lorg/joda/time/b/e;->l:Z

    return p1
.end method

.method static synthetic a(Lorg/joda/time/b/e;[Lorg/joda/time/b/e$a;)[Lorg/joda/time/b/e$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/joda/time/b/e;->j:[Lorg/joda/time/b/e$a;

    return-object p1
.end method

.method static synthetic b(Lorg/joda/time/b/e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lorg/joda/time/b/e;)[Lorg/joda/time/b/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/b/e;->j:[Lorg/joda/time/b/e$a;

    return-object p0
.end method

.method static synthetic d(Lorg/joda/time/b/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/b/e;->k:I

    return p0
.end method

.method private j()Lorg/joda/time/b/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/e;->j:[Lorg/joda/time/b/e$a;

    .line 2
    iget v1, p0, Lorg/joda/time/b/e;->k:I

    .line 3
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/joda/time/b/e;->l:Z

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lorg/joda/time/b/e$a;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lorg/joda/time/b/e;->j:[Lorg/joda/time/b/e$a;

    .line 7
    iput-boolean v3, p0, Lorg/joda/time/b/e;->l:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    .line 9
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lorg/joda/time/b/e$a;

    invoke-direct {v2}, Lorg/joda/time/b/e$a;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Lorg/joda/time/b/e;->k:I

    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/joda/time/b/d;Ljava/lang/CharSequence;)J
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/b/e;->h()V

    .line 8
    invoke-static {p1}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/e;->a(Lorg/joda/time/b/l;Ljava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1
.end method

.method a(Lorg/joda/time/b/l;Ljava/lang/CharSequence;)J
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, p2, v0}, Lorg/joda/time/b/l;->a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/joda/time/b/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)J
    .locals 2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/b/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ZLjava/lang/CharSequence;)J
    .locals 8

    .line 28
    iget-object v0, p0, Lorg/joda/time/b/e;->j:[Lorg/joda/time/b/e$a;

    .line 29
    iget v1, p0, Lorg/joda/time/b/e;->k:I

    .line 30
    iget-boolean v2, p0, Lorg/joda/time/b/e;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0}, [Lorg/joda/time/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/b/e$a;

    iput-object v0, p0, Lorg/joda/time/b/e;->j:[Lorg/joda/time/b/e$a;

    .line 32
    iput-boolean v3, p0, Lorg/joda/time/b/e;->l:Z

    .line 33
    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/b/e;->a([Lorg/joda/time/b/e$a;I)V

    if-lez v1, :cond_1

    .line 34
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    iget-object v4, p0, Lorg/joda/time/b/e;->a:Lorg/joda/time/a;

    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/f;

    move-result-object v2

    .line 35
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    iget-object v5, p0, Lorg/joda/time/b/e;->a:Lorg/joda/time/a;

    invoke-virtual {v4, v5}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/f;

    move-result-object v4

    .line 36
    aget-object v5, v0, v3

    iget-object v5, v5, Lorg/joda/time/b/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v5}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v5

    .line 37
    invoke-static {v5, v2}, Lorg/joda/time/b/e;->a(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v5, v4}, Lorg/joda/time/b/e;->a(Lorg/joda/time/f;Lorg/joda/time/f;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 38
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/b/e;->d:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/e;->a(Lorg/joda/time/DateTimeFieldType;I)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    .line 40
    :cond_1
    iget-wide v4, p0, Lorg/joda/time/b/e;->b:J

    const/4 v2, 0x0

    :goto_0
    const-string v6, "Cannot parse \""

    if-ge v2, v1, :cond_2

    .line 41
    :try_start_0
    aget-object v7, v0, v2

    invoke-virtual {v7, v4, v5, p1}, Lorg/joda/time/b/e$a;->a(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_6

    .line 42
    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/joda/time/b/e$a;->a:Lorg/joda/time/c;

    invoke-virtual {v2}, Lorg/joda/time/c;->isLenient()Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    aget-object v2, v0, p1

    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v4, v5, v7}, Lorg/joda/time/b/e$a;->a(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_3
    if-eqz p2, :cond_5

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/IllegalFieldValueException;->prependMessage(Ljava/lang/String;)V

    .line 45
    :cond_5
    throw p1

    .line 46
    :cond_6
    iget-object p1, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v4, p1

    goto :goto_4

    .line 48
    :cond_7
    iget-object p1, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    .line 50
    iget-object v0, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal instant due to time zone offset transition ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_8
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p2, p1}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_4
    return-wide v4
.end method

.method public a(ZLjava/lang/String;)J
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lorg/joda/time/b/e;->j()Lorg/joda/time/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/b/e;->a:Lorg/joda/time/a;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/e$a;->a(Lorg/joda/time/c;I)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lorg/joda/time/b/e;->j()Lorg/joda/time/b/e$a;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/b/e;->a:Lorg/joda/time/a;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/e$a;->a(Lorg/joda/time/c;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public a(Lorg/joda/time/c;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/joda/time/b/e;->j()Lorg/joda/time/b/e$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/e$a;->a(Lorg/joda/time/c;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lorg/joda/time/b/e$b;

    if-eqz v0, :cond_0

    .line 23
    move-object v0, p1

    check-cast v0, Lorg/joda/time/b/e$b;

    invoke-virtual {v0, p0}, Lorg/joda/time/b/e$b;->a(Lorg/joda/time/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput-object p1, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lorg/joda/time/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/b/e;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lorg/joda/time/b/e;->i:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/b/e;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/e;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/e;->e:Lorg/joda/time/DateTimeZone;

    iput-object v0, p0, Lorg/joda/time/b/e;->g:Lorg/joda/time/DateTimeZone;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/b/e;->h:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lorg/joda/time/b/e;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lorg/joda/time/b/e;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/joda/time/b/e;->k:I

    .line 5
    iput-boolean v1, p0, Lorg/joda/time/b/e;->l:Z

    .line 6
    iput-object v0, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/b/e$b;

    invoke-direct {v0, p0}, Lorg/joda/time/b/e$b;-><init>(Lorg/joda/time/b/e;)V

    iput-object v0, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/e;->m:Ljava/lang/Object;

    return-object v0
.end method
