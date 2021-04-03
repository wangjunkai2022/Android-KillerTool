.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lorg/joda/time/base/d;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field private volatile iChronology:Lorg/joda/time/a;

.field private volatile iEndMillis:J

.field private volatile iStartMillis:J


# direct methods
.method protected constructor <init>(JJLorg/joda/time/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 2
    invoke-static {p5}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p5

    iput-object p5, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    .line 4
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 5
    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 40
    invoke-static {}, Lorg/joda/time/a/d;->b()Lorg/joda/time/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/a/d;->c(Ljava/lang/Object;)Lorg/joda/time/a/i;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lorg/joda/time/a/i;->b(Ljava/lang/Object;Lorg/joda/time/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Lorg/joda/time/n;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/n;->getChronology()Lorg/joda/time/a;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 44
    invoke-interface {p1}, Lorg/joda/time/n;->getStartMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 45
    invoke-interface {p1}, Lorg/joda/time/n;->getEndMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_1

    .line 46
    :cond_1
    instance-of v1, p0, Lorg/joda/time/i;

    if-eqz v1, :cond_2

    .line 47
    move-object v1, p0

    check-cast v1, Lorg/joda/time/i;

    invoke-interface {v0, v1, p1, p2}, Lorg/joda/time/a/i;->a(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)V

    goto :goto_1

    .line 48
    :cond_2
    new-instance v1, Lorg/joda/time/MutableInterval;

    invoke-direct {v1}, Lorg/joda/time/MutableInterval;-><init>()V

    .line 49
    invoke-interface {v0, v1, p1, p2}, Lorg/joda/time/a/i;->a(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)V

    .line 50
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 51
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 52
    invoke-virtual {v1}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 53
    :goto_1
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/l;Lorg/joda/time/m;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 20
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/m;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 21
    invoke-static {p2}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 22
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/l;)J

    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    neg-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 24
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/m;Lorg/joda/time/l;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 14
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/m;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 15
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 16
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/l;)J

    move-result-wide p1

    .line 17
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    invoke-static {v0, v1, p1, p2}, Lorg/joda/time/field/e;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 18
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/m;Lorg/joda/time/m;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/m;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 10
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 11
    invoke-static {p2}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 12
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/m;Lorg/joda/time/p;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 26
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/m;)Lorg/joda/time/a;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 28
    invoke-static {p1}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    if-nez p2, :cond_0

    .line 29
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    const/4 p1, 0x1

    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/joda/time/a;->add(Lorg/joda/time/p;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 31
    :goto_0
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/p;Lorg/joda/time/m;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lorg/joda/time/base/d;-><init>()V

    .line 33
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/m;)Lorg/joda/time/a;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    .line 35
    invoke-static {p2}, Lorg/joda/time/d;->b(Lorg/joda/time/m;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    if-nez p1, :cond_0

    .line 36
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    const/4 p2, -0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/joda/time/a;->add(Lorg/joda/time/p;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 38
    :goto_0
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    return-void
.end method


# virtual methods
.method public getChronology()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    return-object v0
.end method

.method public getEndMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-wide v0
.end method

.method public getStartMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    return-wide v0
.end method

.method protected setInterval(JJLorg/joda/time/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/base/d;->checkInterval(JJ)V

    .line 2
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 3
    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 4
    invoke-static {p5}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lorg/joda/time/a;

    return-void
.end method
