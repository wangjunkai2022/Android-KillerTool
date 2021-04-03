.class Lorg/joda/time/a/k;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/a/h;
.implements Lorg/joda/time/a/l;
.implements Lorg/joda/time/a/g;
.implements Lorg/joda/time/a/m;
.implements Lorg/joda/time/a/i;


# static fields
.field static final a:Lorg/joda/time/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a/k;

    invoke-direct {v0}, Lorg/joda/time/a/k;-><init>()V

    sput-object v0, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

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

    const-wide/16 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/joda/time/i;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 2
    invoke-interface {p1, p3}, Lorg/joda/time/i;->setChronology(Lorg/joda/time/a;)V

    .line 3
    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide p2

    .line 4
    invoke-interface {p1, p2, p3, p2, p3}, Lorg/joda/time/i;->setInterval(JJ)V

    return-void
.end method

.method public a(Lorg/joda/time/j;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Lorg/joda/time/j;->setPeriod(Lorg/joda/time/p;)V

    return-void
.end method
