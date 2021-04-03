.class final Lorg/joda/time/tz/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Lorg/joda/time/tz/a$d;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/tz/a$d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    .line 3
    iput p2, p0, Lorg/joda/time/tz/a$e;->b:I

    .line 4
    iput p3, p0, Lorg/joda/time/tz/a$e;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/a$e;->b:I

    return v0
.end method

.method public a(JII)J
    .locals 6

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    add-int v1, p3, p4

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/c;

    move-result-object v2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/c;->get(J)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Lorg/joda/time/tz/a$e;->b:I

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget v5, p0, Lorg/joda/time/tz/a$e;->b:I

    invoke-virtual {v2, v3, v4, v5}, Lorg/joda/time/c;->set(JI)J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_1
    move-wide v2, p1

    .line 6
    :goto_1
    iget-object v4, p0, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    invoke-virtual {v4, v2, v3, p3, p4}, Lorg/joda/time/tz/a$d;->a(JII)J

    move-result-wide p3

    cmp-long v2, p3, p1

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/c;

    move-result-object v0

    int-to-long v1, v1

    add-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->get(J)I

    move-result v0

    .line 8
    iget v1, p0, Lorg/joda/time/tz/a$e;->c:I

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    return-wide p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    invoke-virtual {v0}, Lorg/joda/time/tz/a$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/joda/time/tz/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    invoke-virtual {v0}, Lorg/joda/time/tz/a$d;->b()Lorg/joda/time/tz/a$b;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    invoke-virtual {v0}, Lorg/joda/time/tz/a$d;->c()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/a$e;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/joda/time/tz/a$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/a$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/a$e;->a:Lorg/joda/time/tz/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
