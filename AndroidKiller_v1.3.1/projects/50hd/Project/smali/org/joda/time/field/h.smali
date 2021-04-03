.class public Lorg/joda/time/field/h;
.super Lorg/joda/time/field/i;
.source "SourceFile"


# static fields
.field private static final e:J = -0x4d884e26ad310a78L


# instance fields
.field private final f:I

.field private final g:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;)V

    .line 2
    invoke-virtual {p3}, Lorg/joda/time/f;->isPrecise()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lorg/joda/time/f;->getUnitMillis()J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/i;->a()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lorg/joda/time/field/h;->f:I

    .line 5
    iget p1, p0, Lorg/joda/time/field/h;->f:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 6
    iput-object p3, p0, Lorg/joda/time/field/h;->g:Lorg/joda/time/f;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addWrapField(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/h;->get(J)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/i;->getMinimumValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/field/h;->getMaximumValue()I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->a(IIII)I

    move-result p3

    sub-int/2addr p3, v0

    int-to-long v0, p3

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/i;->a()J

    move-result-wide v2

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/h;->f:I

    return v0
.end method

.method public get(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/i;->a()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget v0, p0, Lorg/joda/time/field/h;->f:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    .line 2
    :cond_0
    iget v0, p0, Lorg/joda/time/field/h;->f:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {p0}, Lorg/joda/time/field/i;->a()J

    move-result-wide v1

    div-long/2addr p1, v1

    iget v1, p0, Lorg/joda/time/field/h;->f:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/h;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/h;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public set(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/i;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/field/h;->getMaximumValue()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/h;->get(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/joda/time/field/i;->c:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
