.class public abstract Lorg/joda/time/base/a;
.super Lorg/joda/time/base/c;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/k;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/c;->get(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCenturyOfEra()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getDayOfMonth()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getDayOfWeek()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getDayOfYear()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getEra()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->era()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getHourOfDay()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getMillisOfDay()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getMillisOfSecond()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getMinuteOfDay()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getMinuteOfHour()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getMonthOfYear()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getSecondOfDay()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getSecondOfMinute()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getWeekOfWeekyear()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getWeekyear()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->year()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getYearOfCentury()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public getYearOfEra()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/c;

    move-result-object v0

    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    return v0
.end method

.method public toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/base/c;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1
.end method

.method public toGregorianCalendar()Ljava/util/GregorianCalendar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/c;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/c;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/joda/time/base/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/b/b;->a(Lorg/joda/time/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/base/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/joda/time/b/a;->a(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/b/b;->a(Ljava/util/Locale;)Lorg/joda/time/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/b/b;->a(Lorg/joda/time/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
