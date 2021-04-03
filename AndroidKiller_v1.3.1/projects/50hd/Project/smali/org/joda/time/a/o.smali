.class Lorg/joda/time/a/o;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/a/h;
.implements Lorg/joda/time/a/l;


# static fields
.field static final a:Lorg/joda/time/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a/o;

    invoke-direct {v0}, Lorg/joda/time/a/o;-><init>()V

    sput-object v0, Lorg/joda/time/a/o;->a:Lorg/joda/time/a/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 8
    const-class v0, Lorg/joda/time/m;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    .line 1
    check-cast p1, Lorg/joda/time/m;

    invoke-interface {p1}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p2, :cond_0

    .line 6
    check-cast p1, Lorg/joda/time/m;

    invoke-interface {p1}, Lorg/joda/time/m;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public c(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/m;

    invoke-interface {p1}, Lorg/joda/time/m;->getMillis()J

    move-result-wide p1

    return-wide p1
.end method
