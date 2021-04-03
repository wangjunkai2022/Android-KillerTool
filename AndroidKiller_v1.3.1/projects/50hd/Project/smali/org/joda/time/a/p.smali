.class Lorg/joda/time/a/p;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/a/i;
.implements Lorg/joda/time/a/g;
.implements Lorg/joda/time/a/m;


# static fields
.field static final a:Lorg/joda/time/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a/p;

    invoke-direct {v0}, Lorg/joda/time/a/p;-><init>()V

    sput-object v0, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/joda/time/n;

    invoke-interface {p1}, Lorg/joda/time/n;->toDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 13
    const-class v0, Lorg/joda/time/n;

    return-object v0
.end method

.method public a(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 9
    check-cast p2, Lorg/joda/time/n;

    .line 10
    invoke-interface {p1, p2}, Lorg/joda/time/i;->setInterval(Lorg/joda/time/n;)V

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p1, p3}, Lorg/joda/time/i;->setChronology(Lorg/joda/time/a;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lorg/joda/time/n;->getChronology()Lorg/joda/time/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/joda/time/i;->setChronology(Lorg/joda/time/a;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/joda/time/j;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 6

    .line 2
    check-cast p2, Lorg/joda/time/n;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lorg/joda/time/d;->a(Lorg/joda/time/n;)Lorg/joda/time/a;

    move-result-object p3

    :goto_0
    move-object v0, p3

    .line 4
    invoke-interface {p2}, Lorg/joda/time/n;->getStartMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {p2}, Lorg/joda/time/n;->getEndMillis()J

    move-result-wide v4

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/p;JJ)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 8
    aget v0, p2, p3

    invoke-interface {p1, p3, v0}, Lorg/joda/time/j;->setValue(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
