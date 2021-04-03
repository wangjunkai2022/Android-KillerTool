.class Lorg/joda/time/a/q;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/a/l;


# static fields
.field static final a:Lorg/joda/time/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a/q;

    invoke-direct {v0}, Lorg/joda/time/a/q;-><init>()V

    sput-object v0, Lorg/joda/time/a/q;->a:Lorg/joda/time/a/q;

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

    .line 9
    const-class v0, Lorg/joda/time/o;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/a/q;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Lorg/joda/time/o;

    invoke-interface {p1}, Lorg/joda/time/o;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Lorg/joda/time/o;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 4

    .line 4
    check-cast p2, Lorg/joda/time/o;

    .line 5
    invoke-interface {p1}, Lorg/joda/time/o;->size()I

    move-result v0

    .line 6
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-interface {p1, v2}, Lorg/joda/time/o;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/joda/time/o;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3, p1, v1}, Lorg/joda/time/a;->validate(Lorg/joda/time/o;[I)V

    return-object v1
.end method
