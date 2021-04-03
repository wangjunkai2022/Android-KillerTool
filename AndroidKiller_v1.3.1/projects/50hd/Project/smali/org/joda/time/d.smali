.class public Lorg/joda/time/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/d$c;,
        Lorg/joda/time/d$a;,
        Lorg/joda/time/d$d;,
        Lorg/joda/time/d$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/d$b;

.field private static volatile b:Lorg/joda/time/d$b;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/d$d;

    invoke-direct {v0}, Lorg/joda/time/d$d;-><init>()V

    sput-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/d$b;

    .line 2
    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/d$b;

    sput-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d$b;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d$b;

    invoke-interface {v0}, Lorg/joda/time/d$b;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(D)J
    .locals 2

    const-wide v0, 0x41429ec5c0000000L    # 2440587.5

    sub-double/2addr p0, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static final a(Lorg/joda/time/l;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/l;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 5

    .line 25
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getInstance"

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 27
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    if-nez p0, :cond_0

    .line 18
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 16
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Lorg/joda/time/m;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final a(Lorg/joda/time/m;Lorg/joda/time/m;)Lorg/joda/time/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 12
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final a(Lorg/joda/time/n;)Lorg/joda/time/a;
    .locals 0

    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/n;->getChronology()Lorg/joda/time/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/joda/time/d;->e()V

    .line 3
    new-instance v0, Lorg/joda/time/d$a;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/d$a;-><init>(J)V

    sput-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d$b;

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lorg/joda/time/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Lorg/joda/time/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lorg/joda/time/d;->e()V

    .line 5
    sput-object p0, Lorg/joda/time/d;->b:Lorg/joda/time/d$b;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The MillisProvider must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lorg/joda/time/o;)Z
    .locals 5

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/joda/time/o;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 21
    invoke-interface {p0, v0}, Lorg/joda/time/o;->getField(I)Lorg/joda/time/c;

    move-result-object v3

    if-lez v0, :cond_1

    .line 22
    invoke-virtual {v3}, Lorg/joda/time/c;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/joda/time/c;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    if-eq v4, v2, :cond_1

    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {v3}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Partial must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final b(Lorg/joda/time/m;)J
    .locals 2

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/m;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/joda/time/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lorg/joda/time/d;->d()Ljava/util/Map;

    move-result-object v0

    .line 10
    sget-object v1, Lorg/joda/time/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lorg/joda/time/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public static final b(Lorg/joda/time/n;)Lorg/joda/time/n;
    .locals 2

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    .line 7
    new-instance p0, Lorg/joda/time/Interval;

    invoke-direct {p0, v0, v1, v0, v1}, Lorg/joda/time/Interval;-><init>(JJ)V

    :cond_0
    return-object p0
.end method

.method public static final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/d;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 2
    sget-object p0, Lorg/joda/time/d;->a:Lorg/joda/time/d$b;

    sput-object p0, Lorg/joda/time/d;->b:Lorg/joda/time/d$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/d$c;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/d$c;-><init>(J)V

    sput-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d$b;

    :goto_0
    return-void
.end method

.method public static final c(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide v0, 0x41429ec5c0000000L    # 2440587.5

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/d;->e()V

    .line 2
    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/d$b;

    sput-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d$b;

    return-void
.end method

.method public static final d(J)J
    .locals 2

    .line 14
    invoke-static {p0, p1}, Lorg/joda/time/d;->c(J)D

    move-result-wide p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-string v2, "UTC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-string v2, "GMT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/New_York"

    const-string v2, "EST"

    .line 5
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EDT"

    .line 6
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Chicago"

    const-string v2, "CST"

    .line 7
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CDT"

    .line 8
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Denver"

    const-string v2, "MST"

    .line 9
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MDT"

    .line 10
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Los_Angeles"

    const-string v2, "PST"

    .line 11
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PDT"

    .line 12
    invoke-static {v0, v2, v1}, Lorg/joda/time/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "CurrentTime.setProvider"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method
