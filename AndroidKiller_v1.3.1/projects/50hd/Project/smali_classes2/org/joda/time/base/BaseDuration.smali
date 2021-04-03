.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lorg/joda/time/base/b;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile iMillis:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    .line 4
    invoke-static {p3, p4, p1, p2}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    .line 11
    invoke-static {}, Lorg/joda/time/a/d;->b()Lorg/joda/time/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a/d;->a(Ljava/lang/Object;)Lorg/joda/time/a/g;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lorg/joda/time/a/g;->a(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/m;Lorg/joda/time/m;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/joda/time/base/b;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    .line 8
    invoke-static {p2}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-wide v0
.end method

.method protected setMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public toIntervalFrom(Lorg/joda/time/m;)Lorg/joda/time/Interval;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    invoke-direct {v0, p1, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/m;Lorg/joda/time/l;)V

    return-object v0
.end method

.method public toIntervalTo(Lorg/joda/time/m;)Lorg/joda/time/Interval;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/l;Lorg/joda/time/m;)V

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/PeriodType;Lorg/joda/time/a;)Lorg/joda/time/Period;
    .locals 3

    .line 3
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    return-object v0
.end method

.method public toPeriod(Lorg/joda/time/a;)Lorg/joda/time/Period;
    .locals 3

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public toPeriodFrom(Lorg/joda/time/m;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p1, p0}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/m;Lorg/joda/time/l;)V

    return-object v0
.end method

.method public toPeriodFrom(Lorg/joda/time/m;Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 1

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p1, p0, p2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/m;Lorg/joda/time/l;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public toPeriodTo(Lorg/joda/time/m;)Lorg/joda/time/Period;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/l;Lorg/joda/time/m;)V

    return-object v0
.end method

.method public toPeriodTo(Lorg/joda/time/m;Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 1

    .line 2
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/l;Lorg/joda/time/m;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method
