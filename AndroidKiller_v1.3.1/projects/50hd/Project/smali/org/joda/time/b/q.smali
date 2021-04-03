.class public Lorg/joda/time/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/b/u;

.field private final b:Lorg/joda/time/b/t;

.field private final c:Ljava/util/Locale;

.field private final d:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/b/q;->a:Lorg/joda/time/b/u;

    .line 3
    iput-object p2, p0, Lorg/joda/time/b/q;->b:Lorg/joda/time/b/t;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    .line 5
    iput-object p1, p0, Lorg/joda/time/b/q;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/joda/time/b/q;->a:Lorg/joda/time/b/u;

    .line 8
    iput-object p2, p0, Lorg/joda/time/b/q;->b:Lorg/joda/time/b/t;

    .line 9
    iput-object p3, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    .line 10
    iput-object p4, p0, Lorg/joda/time/b/q;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method private b(Lorg/joda/time/p;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/q;->b:Lorg/joda/time/b/t;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/q;->a:Lorg/joda/time/b/u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/joda/time/j;Ljava/lang/String;I)I
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/joda/time/b/q;->g()V

    .line 19
    invoke-direct {p0, p1}, Lorg/joda/time/b/q;->b(Lorg/joda/time/p;)V

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/b/q;->c()Lorg/joda/time/b/t;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/joda/time/b/t;->a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/p;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-direct {p0}, Lorg/joda/time/b/q;->h()V

    .line 13
    invoke-direct {p0, p1}, Lorg/joda/time/b/q;->b(Lorg/joda/time/p;)V

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    iget-object v2, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/b/u;->a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Locale;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .locals 4

    .line 21
    invoke-direct {p0}, Lorg/joda/time/b/q;->g()V

    .line 22
    new-instance v0, Lorg/joda/time/MutablePeriod;

    iget-object v1, p0, Lorg/joda/time/b/q;->d:Lorg/joda/time/PeriodType;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/MutablePeriod;-><init>(JLorg/joda/time/PeriodType;)V

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/b/q;->c()Lorg/joda/time/b/t;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-interface {v1, v0, p1, v3, v2}, Lorg/joda/time/b/t;->a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v1}, Lorg/joda/time/b/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Locale;)Lorg/joda/time/b/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b/q;->a()Ljava/util/Locale;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/b/q;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/joda/time/b/q;

    iget-object v1, p0, Lorg/joda/time/b/q;->a:Lorg/joda/time/b/u;

    iget-object v2, p0, Lorg/joda/time/b/q;->b:Lorg/joda/time/b/t;

    iget-object v3, p0, Lorg/joda/time/b/q;->d:Lorg/joda/time/PeriodType;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Lorg/joda/time/PeriodType;)Lorg/joda/time/b/q;
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/joda/time/b/q;->d:Lorg/joda/time/PeriodType;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/joda/time/b/q;

    iget-object v1, p0, Lorg/joda/time/b/q;->a:Lorg/joda/time/b/u;

    iget-object v2, p0, Lorg/joda/time/b/q;->b:Lorg/joda/time/b/t;

    iget-object v3, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/b/u;Lorg/joda/time/b/t;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/joda/time/b/q;->h()V

    .line 10
    invoke-direct {p0, p2}, Lorg/joda/time/b/q;->b(Lorg/joda/time/p;)V

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/b/u;->a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/p;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/joda/time/b/q;->h()V

    .line 7
    invoke-direct {p0, p2}, Lorg/joda/time/b/q;->b(Lorg/joda/time/p;)V

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/b/q;->d()Lorg/joda/time/b/u;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/b/q;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/b/u;->a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/joda/time/b/q;->g()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/b/q;->a(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/f;->toPeriod()Lorg/joda/time/Period;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/q;->d:Lorg/joda/time/PeriodType;

    return-object v0
.end method

.method public c()Lorg/joda/time/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/q;->b:Lorg/joda/time/b/t;

    return-object v0
.end method

.method public d()Lorg/joda/time/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/q;->a:Lorg/joda/time/b/u;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/q;->b:Lorg/joda/time/b/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/q;->a:Lorg/joda/time/b/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
