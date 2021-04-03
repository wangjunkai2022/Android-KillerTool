.class public abstract Lorg/joda/time/field/i;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final b:J = 0x4573a34c210f9bb3L


# instance fields
.field final c:J

.field private final d:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    invoke-virtual {p2}, Lorg/joda/time/f;->isPrecise()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lorg/joda/time/f;->getUnitMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/field/i;->c:J

    .line 4
    iget-wide v0, p0, Lorg/joda/time/field/i;->c:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 5
    iput-object p2, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/f;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(JI)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/i;->c:J

    return-wide v0
.end method

.method public getDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/i;->d:Lorg/joda/time/f;

    return-object v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/i;->c:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v2, p0, Lorg/joda/time/field/i;->c:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/i;->c:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/joda/time/field/i;->c:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lorg/joda/time/field/i;->c:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lorg/joda/time/field/i;->c:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public set(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/i;->getMinimumValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/i;->a(JI)I

    move-result v1

    .line 3
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->get(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/i;->c:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
