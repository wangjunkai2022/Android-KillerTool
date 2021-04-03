.class Lorg/joda/time/a/r;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/a/m;


# static fields
.field static final a:Lorg/joda/time/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a/r;

    invoke-direct {v0}, Lorg/joda/time/a/r;-><init>()V

    sput-object v0, Lorg/joda/time/a/r;->a:Lorg/joda/time/a/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class v0, Lorg/joda/time/p;

    return-object v0
.end method

.method public a(Lorg/joda/time/j;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/joda/time/p;

    invoke-interface {p1, p2}, Lorg/joda/time/j;->setPeriod(Lorg/joda/time/p;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/p;

    .line 2
    invoke-interface {p1}, Lorg/joda/time/p;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object p1

    return-object p1
.end method
