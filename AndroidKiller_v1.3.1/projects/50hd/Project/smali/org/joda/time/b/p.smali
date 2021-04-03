.class public Lorg/joda/time/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "org.joda.time.format.messages"

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/joda/time/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/p;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/joda/time/b/q;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Lorg/joda/time/b/p;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Lorg/joda/time/b/q;
    .locals 3

    .line 2
    sget-object v0, Lorg/joda/time/b/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/q;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/joda/time/b/p$a;

    invoke-static {p0}, Lorg/joda/time/b/p;->b(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/p$a;-><init>(Lorg/joda/time/b/q;)V

    .line 4
    new-instance v1, Lorg/joda/time/b/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, p0, v2}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    .line 5
    sget-object v0, Lorg/joda/time/b/p;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/joda/time/b/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/ResourceBundle;Ljava/util/Locale;)Lorg/joda/time/b/q;
    .locals 6

    .line 6
    invoke-static {p0}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/joda/time/b/r;

    invoke-direct {v1}, Lorg/joda/time/b/r;-><init>()V

    .line 8
    invoke-virtual {v1}, Lorg/joda/time/b/r;->l()Lorg/joda/time/b/r;

    move-result-object v1

    const-string v2, "PeriodFormat.year"

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodFormat.years"

    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    const-string v2, "PeriodFormat.commaspace"

    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/joda/time/b/r;->g()Lorg/joda/time/b/r;

    move-result-object v1

    const-string v3, "PeriodFormat.month"

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PeriodFormat.months"

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/joda/time/b/r;->k()Lorg/joda/time/b/r;

    move-result-object v1

    const-string v3, "PeriodFormat.week"

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PeriodFormat.weeks"

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/joda/time/b/r;->b()Lorg/joda/time/b/r;

    move-result-object v1

    const-string v3, "PeriodFormat.day"

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PeriodFormat.days"

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/joda/time/b/r;->c()Lorg/joda/time/b/r;

    move-result-object v1

    const-string v3, "PeriodFormat.hour"

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PeriodFormat.hours"

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/joda/time/b/r;->f()Lorg/joda/time/b/r;

    move-result-object v1

    const-string v3, "PeriodFormat.minute"

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PeriodFormat.minutes"

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/joda/time/b/r;->h()Lorg/joda/time/b/r;

    move-result-object v1

    const-string v3, "PeriodFormat.second"

    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PeriodFormat.seconds"

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/joda/time/b/r;->d()Lorg/joda/time/b/r;

    move-result-object v0

    const-string v1, "PeriodFormat.millisecond"

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeriodFormat.milliseconds"

    invoke-virtual {p0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/joda/time/b/r;->s()Lorg/joda/time/b/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/ResourceBundle;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PeriodFormat.space"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PeriodFormat.comma"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PeriodFormat.commandand"

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PeriodFormat.commaspaceand"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static b()Lorg/joda/time/b/q;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/p;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Locale;)Lorg/joda/time/b/q;
    .locals 2

    const-string v0, "org.joda.time.format.messages"

    .line 2
    invoke-static {v0, p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    const-string v1, "PeriodFormat.regex.separator"

    .line 3
    invoke-static {v0, v1}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p0}, Lorg/joda/time/b/p;->b(Ljava/util/ResourceBundle;Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, p0}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/ResourceBundle;Ljava/util/Locale;)Lorg/joda/time/b/q;
    .locals 7

    .line 6
    invoke-static {p0}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodFormat.regex.separator"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/joda/time/b/r;

    invoke-direct {v2}, Lorg/joda/time/b/r;-><init>()V

    .line 9
    invoke-virtual {v2}, Lorg/joda/time/b/r;->l()Lorg/joda/time/b/r;

    const-string v3, "PeriodFormat.years.regex"

    .line 10
    invoke-static {p0, v3}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.years.list"

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_0

    :cond_0
    const-string v3, "PeriodFormat.year"

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeriodFormat.years"

    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    :goto_0
    const-string v3, "PeriodFormat.commaspace"

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PeriodFormat.spaceandspace"

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 16
    invoke-virtual {v2}, Lorg/joda/time/b/r;->g()Lorg/joda/time/b/r;

    const-string v4, "PeriodFormat.months.regex"

    .line 17
    invoke-static {p0, v4}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.months.list"

    .line 19
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_1

    :cond_1
    const-string v4, "PeriodFormat.month"

    .line 21
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.months"

    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 22
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 23
    invoke-virtual {v2}, Lorg/joda/time/b/r;->k()Lorg/joda/time/b/r;

    const-string v4, "PeriodFormat.weeks.regex"

    .line 24
    invoke-static {p0, v4}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.weeks.list"

    .line 26
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_2

    :cond_2
    const-string v4, "PeriodFormat.week"

    .line 28
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.weeks"

    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 29
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 30
    invoke-virtual {v2}, Lorg/joda/time/b/r;->b()Lorg/joda/time/b/r;

    const-string v4, "PeriodFormat.days.regex"

    .line 31
    invoke-static {p0, v4}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.days.list"

    .line 33
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_3

    :cond_3
    const-string v4, "PeriodFormat.day"

    .line 35
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.days"

    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 36
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 37
    invoke-virtual {v2}, Lorg/joda/time/b/r;->c()Lorg/joda/time/b/r;

    const-string v4, "PeriodFormat.hours.regex"

    .line 38
    invoke-static {p0, v4}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 39
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.hours.list"

    .line 40
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_4

    :cond_4
    const-string v4, "PeriodFormat.hour"

    .line 42
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.hours"

    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 43
    :goto_4
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 44
    invoke-virtual {v2}, Lorg/joda/time/b/r;->f()Lorg/joda/time/b/r;

    const-string v4, "PeriodFormat.minutes.regex"

    .line 45
    invoke-static {p0, v4}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.minutes.list"

    .line 47
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_5

    :cond_5
    const-string v4, "PeriodFormat.minute"

    .line 49
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.minutes"

    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 50
    :goto_5
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 51
    invoke-virtual {v2}, Lorg/joda/time/b/r;->h()Lorg/joda/time/b/r;

    const-string v4, "PeriodFormat.seconds.regex"

    .line 52
    invoke-static {p0, v4}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 53
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.seconds.list"

    .line 54
    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_6

    :cond_6
    const-string v4, "PeriodFormat.second"

    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PeriodFormat.seconds"

    invoke-virtual {p0, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 57
    :goto_6
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/joda/time/b/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 58
    invoke-virtual {v2}, Lorg/joda/time/b/r;->d()Lorg/joda/time/b/r;

    const-string v0, "PeriodFormat.milliseconds.regex"

    .line 59
    invoke-static {p0, v0}, Lorg/joda/time/b/p;->a(Ljava/util/ResourceBundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "PeriodFormat.milliseconds.list"

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {v2, v0, p0}, Lorg/joda/time/b/r;->b([Ljava/lang/String;[Ljava/lang/String;)Lorg/joda/time/b/r;

    goto :goto_7

    :cond_7
    const-string v0, "PeriodFormat.millisecond"

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodFormat.milliseconds"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/joda/time/b/r;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/b/r;

    .line 64
    :goto_7
    invoke-virtual {v2}, Lorg/joda/time/b/r;->s()Lorg/joda/time/b/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/b/q;->a(Ljava/util/Locale;)Lorg/joda/time/b/q;

    move-result-object p0

    return-object p0
.end method
