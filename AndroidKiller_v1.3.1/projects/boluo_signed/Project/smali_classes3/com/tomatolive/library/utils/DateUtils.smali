.class public Lcom/tomatolive/library/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field public static final C_DATE_PATTON_DATE_CHINA_1:Ljava/lang/String; = "yyyy\u5e74MM\u6708"

.field public static final C_DATE_PATTON_DATE_CHINA_2:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5"

.field public static final C_DATE_PATTON_DATE_CHINA_3:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

.field public static final C_DATE_PATTON_DATE_CHINA_4:Ljava/lang/String; = "dd"

.field public static final C_DATE_PATTON_DATE_CHINA_5:Ljava/lang/String; = "mm:ss"

.field public static final C_DATE_PATTON_DATE_CHINA_6:Ljava/lang/String; = "MM\u6708dd\u65e5"

.field public static final C_DATE_PATTON_DATE_CHINA_7:Ljava/lang/String; = "MM\u6708dd\u65e5 HH:mm"

.field public static final C_DATE_PATTON_DATE_CHINA_8:Ljava/lang/String; = "MM-dd HH:mm:ss"

.field public static final C_DATE_PATTON_DATE_CHINA_9:Ljava/lang/String; = "yyyyMMdd"

.field public static final C_DATE_PATTON_DEFAULT:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final C_DATE_PATTON_DEFAULT_1:Ljava/lang/String; = "yyyy.MM.dd"

.field public static final C_TIME_PATTON_DEFAULT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final C_TIME_PATTON_DEFAULT_2:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd"

.field public static DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final ONE_DAY_MILLIONS:J = 0x5265c00L

.field public static final ONE_HOUR_MILLIONS:J = 0x36ee80L

.field public static final ONE_MINUTE_MILLIONS:J = 0xea60L

.field public static mFormatBuilder:Ljava/lang/StringBuilder;

.field public static mFormatter:Ljava/util/Formatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/tomatolive/library/utils/DateUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lcom/tomatolive/library/utils/DateUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v0, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDay(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static addMonth(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static addYear(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static calcAge(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getYearOfDate(Ljava/util/Date;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getMonthOfDate(Ljava/util/Date;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getDayOfDate(Ljava/util/Date;)I

    move-result p1

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->getYearOfDate(Ljava/util/Date;)I

    move-result v2

    .line 5
    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->getMonthOfDate(Ljava/util/Date;)I

    move-result v3

    .line 6
    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->getDayOfDate(Ljava/util/Date;)I

    move-result p0

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    sub-int/2addr v0, v2

    return v0
.end method

.method public static calculateDayStatus(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static chgObject(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method public static dateToDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tomatolive/library/utils/DateUtils;->DATE_TIME_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateToString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tomatolive/library/utils/DateUtils;->DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatMillisecondToDateFormat(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, v0}, Le/b/a/b/t;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatMillisecondToDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/DateUtils;->formatMillisecondToDateFormat(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSecondToDateFormat(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/DateUtils;->formatMillisecondToDateFormat(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSecondToDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/DateUtils;->formatSecondToDateFormat(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStr2Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/DateUtils;->formatStr2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static formatStr2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getSimpleDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getAgeByBirthday(Ljava/lang/String;)J
    .locals 4

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/DateUtils;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0x16d

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getBirthDayFromIDCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/16 v5, 0xc

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0xf

    if-ne v1, v8, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "19"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    invoke-virtual {p0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 6
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x12

    if-ne v1, v8, :cond_1

    .line 8
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 10
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->dateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCalendarFormat(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/DateUtils;->formatStr2Date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static getClearTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/tomatolive/library/utils/DateUtils;->DATE_TIME_FORMAT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDate()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tomatolive/library/utils/DateUtils;->DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDateTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tomatolive/library/utils/DateUtils;->DATE_TIME_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateByYMD(III)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDayByMinusDate(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->chgObject(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->chgObject(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    .line 5
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static getDayOfDate(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getFirstDayOfMonth(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyTimeSpanByNow(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/tomatolive/library/R$array;->fq_date_time_format_tips:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    cmp-long v5, p1, v1

    if-ltz v5, :cond_1

    .line 9
    aget-object p0, p0, v3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v5, 0x5265c00

    sub-long v5, v1, v5

    cmp-long v7, p1, v5

    if-ltz v7, :cond_2

    .line 10
    aget-object p0, p0, v4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v5, 0xa4cb800

    sub-long v5, v1, v5

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    const/4 v0, 0x2

    .line 11
    aget-object p0, p0, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/32 v5, 0x57b12c00

    sub-long/2addr v1, v5

    cmp-long v5, p1, v1

    if-ltz v5, :cond_4

    .line 12
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x3

    .line 13
    aget-object p0, p0, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastDayOfMonth(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/DateUtils;->addMonth(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/DateUtils;->getFirstDayOfMonth(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/DateUtils;->addDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getLaveMinuteTimeSpan(J)Ljava/lang/String;
    .locals 9

    const-wide/32 v0, 0x15180

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long v0, p0, v0

    const-wide/16 v4, 0xe10

    div-long/2addr v0, v4

    .line 3
    rem-long v4, p0, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 4
    rem-long/2addr p0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5929"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5c0f\u65f6"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u949f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u79d2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5269\u4f59"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthByMinusDate(Ljava/util/Date;Ljava/util/Date;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr v1, p0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p0, p1

    sub-int/2addr v1, p0

    return v1
.end method

.method public static getMonthCycleOfDate(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthOfDate(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getShortTime(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/DateUtils;->calculateDayStatus(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    const-wide/32 v3, 0x927c0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 5
    sget p0, Lcom/tomatolive/library/R$string;->fq_just_now:I

    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p1, Lcom/tomatolive/library/R$string;->fq_minute_ago:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p1, Lcom/tomatolive/library/R$string;->fq_hour_ago:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p1, Lcom/tomatolive/library/R$string;->fq_hour_ago:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0, p0}, Lcom/tomatolive/library/utils/DateUtils;->isSameYear(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-ge p1, v5, :cond_5

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget p1, Lcom/tomatolive/library/R$string;->fq_day_ago:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, "yyyy-MM-dd"

    .line 11
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/DateUtils;->getSimpleDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getSimpleDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getStartLiveTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tomatolive/library/utils/DateUtils;->DATE_TIME_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStrFromLongSecond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/DateUtils;->formatSecondToDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeekOfDate(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static getYearByMinusDate(Ljava/util/Date;Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getYearCycleOfDate(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getYearOfDate(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static isEffectiveDate(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLeapYEAR(Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    rem-int/lit8 v1, v0, 0x64

    if-nez v1, :cond_2

    :cond_0
    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public static isSameYear(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isYesterday(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/tomatolive/library/utils/DateUtils;->DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static millisecond2TimeMinute(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 2
    rem-long v2, p0, v0

    .line 3
    div-long v4, p0, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    .line 4
    div-long/2addr p0, v0

    .line 5
    sget-object v0, Lcom/tomatolive/library/utils/DateUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, p0, v7

    if-lez v9, :cond_0

    .line 6
    sget-object v7, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v6

    const-string p0, "%d\'%02d\'%02d\'"

    invoke-virtual {v7, p0, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%02d\'%02d\'"

    invoke-virtual {p0, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static secondToMinutesString(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3c

    .line 1
    rem-long v2, p0, v0

    .line 2
    div-long/2addr p0, v0

    .line 3
    sget-object v0, Lcom/tomatolive/library/utils/DateUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    sget-object v0, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    const-string p0, "%02d:%02d"

    invoke-virtual {v0, p0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static secondToString(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3c

    .line 1
    rem-long v2, p0, v0

    .line 2
    div-long v4, p0, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    .line 3
    div-long/2addr p0, v0

    .line 4
    sget-object v0, Lcom/tomatolive/library/utils/DateUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, p0, v7

    if-lez v9, :cond_0

    .line 5
    sget-object v7, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v6

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v7, p0, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%02d:%02d"

    invoke-virtual {p0, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringForTime(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 2
    rem-long v2, p0, v0

    .line 3
    div-long v4, p0, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    .line 4
    div-long/2addr p0, v0

    .line 5
    sget-object v0, Lcom/tomatolive/library/utils/DateUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, p0, v7

    if-lez v9, :cond_0

    .line 6
    sget-object v7, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v6

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v7, p0, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/tomatolive/library/utils/DateUtils;->mFormatter:Ljava/util/Formatter;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%02d:%02d"

    invoke-virtual {p0, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tomatolive/library/utils/DateUtils;->DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "yyyyMMdd"

    .line 4
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/DateUtils;->stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static stringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
