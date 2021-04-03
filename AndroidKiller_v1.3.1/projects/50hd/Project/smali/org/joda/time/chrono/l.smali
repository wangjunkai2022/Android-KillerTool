.class final Lorg/joda/time/chrono/l;
.super Lorg/joda/time/field/i;
.source "SourceFile"


# static fields
.field private static final e:J = -0x358a2e84568f439cL


# instance fields
.field private final f:Lorg/joda/time/chrono/a;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/a;Lorg/joda/time/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/l;->f:Lorg/joda/time/chrono/a;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/l;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfWeek()Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/n;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/l;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->getDayOfWeek(J)I

    move-result p1

    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/n;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/n;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/n;->a()I

    move-result p1

    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/n;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/n;->b()I

    move-result p1

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/l;->f:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->weeks()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method
