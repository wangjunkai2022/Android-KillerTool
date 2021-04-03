.class public Lorg/joda/time/field/j;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# static fields
.field private static final d:J = 0x4f37bf28eb0078e6L


# instance fields
.field final e:I

.field final f:Lorg/joda/time/f;

.field final g:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;)V

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/joda/time/field/j;->g:Lorg/joda/time/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 5
    invoke-virtual {p2}, Lorg/joda/time/DateTimeFieldType;->getRangeDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object p2

    invoke-direct {v1, v0, p2, p3}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/DurationFieldType;I)V

    iput-object v1, p0, Lorg/joda/time/field/j;->g:Lorg/joda/time/f;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/j;->f:Lorg/joda/time/f;

    .line 7
    iput p3, p0, Lorg/joda/time/field/j;->e:I

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 10
    iput-object p2, p0, Lorg/joda/time/field/j;->g:Lorg/joda/time/f;

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/field/j;->f:Lorg/joda/time/f;

    .line 12
    iput p4, p0, Lorg/joda/time/field/j;->e:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/joda/time/field/d;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lorg/joda/time/field/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/j;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/d;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/j;-><init>(Lorg/joda/time/field/d;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/d;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;)V

    .line 17
    iget p3, p1, Lorg/joda/time/field/d;->e:I

    iput p3, p0, Lorg/joda/time/field/j;->e:I

    .line 18
    iput-object p2, p0, Lorg/joda/time/field/j;->f:Lorg/joda/time/f;

    .line 19
    iget-object p1, p1, Lorg/joda/time/field/d;->f:Lorg/joda/time/f;

    iput-object p1, p0, Lorg/joda/time/field/j;->g:Lorg/joda/time/f;

    return-void
.end method

.method private a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lorg/joda/time/field/j;->e:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lorg/joda/time/field/j;->e:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/j;->e:I

    return v0
.end method

.method public addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/j;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/j;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1}, Lorg/joda/time/field/e;->a(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/j;->set(JI)J

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
    iget p2, p0, Lorg/joda/time/field/j;->e:I

    rem-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    iget p2, p0, Lorg/joda/time/field/j;->e:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public getDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/j;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/j;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/j;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public remainder(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->remainder(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundCeiling(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundHalfCeiling(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundHalfEven(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundHalfEven(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundHalfFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/field/j;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/j;->a(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v1

    iget v2, p0, Lorg/joda/time/field/j;->e:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
