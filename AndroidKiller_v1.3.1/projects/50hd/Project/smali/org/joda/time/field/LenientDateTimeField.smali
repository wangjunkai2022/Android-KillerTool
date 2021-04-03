.class public Lorg/joda/time/field/LenientDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78eea6e34c1db467L


# instance fields
.field private final iBase:Lorg/joda/time/a;


# direct methods
.method protected constructor <init>(Lorg/joda/time/c;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/c;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/a;

    return-void
.end method

.method public static getInstance(Lorg/joda/time/c;Lorg/joda/time/a;)Lorg/joda/time/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lorg/joda/time/field/StrictDateTimeField;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lorg/joda/time/field/StrictDateTimeField;

    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getWrappedField()Lorg/joda/time/c;

    move-result-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/c;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lorg/joda/time/field/LenientDateTimeField;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/field/LenientDateTimeField;-><init>(Lorg/joda/time/c;Lorg/joda/time/a;)V

    return-object v0
.end method


# virtual methods
.method public final isLenient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public set(JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    move-result-wide v0

    int-to-long v2, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->get(J)I

    move-result p3

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    iget-object v4, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/a;

    invoke-virtual {v4}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p3

    invoke-virtual {p3, v0, v1, v2, v3}, Lorg/joda/time/c;->add(JJ)J

    move-result-wide v5

    .line 4
    iget-object p3, p0, Lorg/joda/time/field/LenientDateTimeField;->iBase:Lorg/joda/time/a;

    invoke-virtual {p3}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    move-result-wide p1

    return-wide p1
.end method
