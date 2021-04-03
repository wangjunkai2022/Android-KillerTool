.class public Lorg/joda/time/field/d;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# static fields
.field private static final d:J = 0x7371290d64b04a35L


# instance fields
.field final e:I

.field final f:Lorg/joda/time/f;

.field final g:Lorg/joda/time/f;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/c;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lorg/joda/time/field/d;->f:Lorg/joda/time/f;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/d;->f:Lorg/joda/time/f;

    .line 7
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/d;->g:Lorg/joda/time/f;

    .line 8
    iput p4, p0, Lorg/joda/time/field/d;->e:I

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/c;->getMinimumValue()I

    move-result p2

    if-ltz p2, :cond_1

    .line 10
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/c;->getMaximumValue()I

    move-result p1

    if-ltz p1, :cond_2

    .line 12
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 13
    :goto_2
    iput p2, p0, Lorg/joda/time/field/d;->h:I

    .line 14
    iput p1, p0, Lorg/joda/time/field/d;->i:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/field/j;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/field/j;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/j;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 18
    iget p3, p1, Lorg/joda/time/field/j;->e:I

    iput p3, p0, Lorg/joda/time/field/d;->e:I

    .line 19
    iget-object p1, p1, Lorg/joda/time/field/j;->g:Lorg/joda/time/f;

    iput-object p1, p0, Lorg/joda/time/field/d;->f:Lorg/joda/time/f;

    .line 20
    iput-object p2, p0, Lorg/joda/time/field/d;->g:Lorg/joda/time/f;

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/c;->getMinimumValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 23
    div-int/2addr p2, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/c;->getMaximumValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 25
    div-int/2addr p1, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_1
    iput p2, p0, Lorg/joda/time/field/d;->h:I

    .line 27
    iput p1, p0, Lorg/joda/time/field/d;->i:I

    return-void
.end method

.method private a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lorg/joda/time/field/d;->e:I

    rem-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lorg/joda/time/field/d;->e:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->e:I

    return v0
.end method

.method public add(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/d;->e:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/field/d;->e:I

    int-to-long v1, v1

    mul-long p3, p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/d;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/d;->h:I

    iget v2, p0, Lorg/joda/time/field/d;->i:I

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->a(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/d;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->get(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget p2, p0, Lorg/joda/time/field/d;->e:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget p2, p0, Lorg/joda/time/field/d;->e:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getDifference(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->getDifference(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/d;->e:I

    div-int/2addr p1, p2

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/field/d;->e:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public getDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/d;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->i:I

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->h:I

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/d;->g:Lorg/joda/time/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/c;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public remainder(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->remainder(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/d;->get(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/d;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/d;->get(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/field/d;->e:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/field/d;->h:I

    iget v1, p0, Lorg/joda/time/field/d;->i:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/d;->a(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/d;->e:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
