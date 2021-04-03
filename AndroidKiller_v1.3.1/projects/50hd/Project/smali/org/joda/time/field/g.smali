.class public Lorg/joda/time/field/g;
.super Lorg/joda/time/field/c;
.source "SourceFile"


# static fields
.field private static final d:J = 0x2ba8177560f527a6L


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/c;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    .line 4
    iput p3, p0, Lorg/joda/time/field/g;->e:I

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/c;->getMinimumValue()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/c;->getMinimumValue()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lorg/joda/time/field/g;->f:I

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Lorg/joda/time/field/g;->f:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/c;->getMaximumValue()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/c;->getMaximumValue()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joda/time/field/g;->g:I

    goto :goto_1

    .line 10
    :cond_1
    iput p5, p0, Lorg/joda/time/field/g;->g:I

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/g;->e:I

    return v0
.end method

.method public add(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->add(JI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/g;->get(J)I

    move-result p3

    iget v0, p0, Lorg/joda/time/field/g;->f:I

    iget v1, p0, Lorg/joda/time/field/g;->g:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    return-wide p1
.end method

.method public add(JJ)J
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(JJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/g;->get(J)I

    move-result p3

    iget p4, p0, Lorg/joda/time/field/g;->f:I

    iget v0, p0, Lorg/joda/time/field/g;->g:I

    invoke-static {p0, p3, p4, v0}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    return-wide p1
.end method

.method public addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/g;->get(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/g;->f:I

    iget v2, p0, Lorg/joda/time/field/g;->g:I

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->a(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/g;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/c;->get(J)I

    move-result p1

    iget p2, p0, Lorg/joda/time/field/g;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public getLeapAmount(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->getLeapAmount(J)I

    move-result p1

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->getLeapDurationField()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/g;->g:I

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/g;->f:I

    return v0
.end method

.method public isLeap(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->isLeap(J)Z

    move-result p1

    return p1
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
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/g;->f:I

    iget v1, p0, Lorg/joda/time/field/g;->g:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/e;->a(Lorg/joda/time/c;III)V

    .line 2
    iget v0, p0, Lorg/joda/time/field/g;->e:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/c;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
