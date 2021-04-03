.class final Lorg/joda/time/chrono/h;
.super Lorg/joda/time/field/i;
.source "SourceFile"


# static fields
.field private static final e:J = -0x1607b5620ca7cd60L


# instance fields
.field private final f:Lorg/joda/time/chrono/a;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/a;Lorg/joda/time/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weekOfWeekyear()Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->getMaximumValue(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->getWeekOfWeekyear(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public getMaximumValue(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->getWeekyear(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/a;->getWeeksInYear(I)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/o;)I
    .locals 1

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/o;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/o;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/a;->getWeeksInYear(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x35

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/o;[I)I
    .locals 4

    .line 6
    invoke-interface {p1}, Lorg/joda/time/o;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lorg/joda/time/o;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 8
    aget p1, p2, v1

    .line 9
    iget-object p2, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/a;->getWeeksInYear(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weekyears()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public remainder(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/i;->remainder(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/i;->roundCeiling(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/i;->roundFloor(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method
