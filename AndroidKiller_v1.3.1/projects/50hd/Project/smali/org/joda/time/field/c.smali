.class public abstract Lorg/joda/time/field/c;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# static fields
.field private static final b:J = 0x2d19cbaa9b9c69dL


# instance fields
.field private final c:Lorg/joda/time/c;


# direct methods
.method protected constructor <init>(Lorg/joda/time/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/c;->isSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->get(J)I

    move-result p1

    return p1
.end method

.method public getDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedField()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    return-object v0
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->isLenient()Z

    move-result v0

    return v0
.end method

.method public roundFloor(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->roundFloor(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->c:Lorg/joda/time/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method
