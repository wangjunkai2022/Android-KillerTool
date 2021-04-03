.class Lorg/joda/time/a/n;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/a/g;
.implements Lorg/joda/time/a/m;


# static fields
.field static final a:Lorg/joda/time/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/a/n;

    invoke-direct {v0}, Lorg/joda/time/a/n;-><init>()V

    sput-object v0, Lorg/joda/time/a/n;->a:Lorg/joda/time/a/n;

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
    check-cast p1, Lorg/joda/time/l;

    invoke-interface {p1}, Lorg/joda/time/l;->getMillis()J

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

    .line 8
    const-class v0, Lorg/joda/time/l;

    return-object v0
.end method

.method public a(Lorg/joda/time/j;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 2
    check-cast p2, Lorg/joda/time/l;

    .line 3
    invoke-static {p3}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    .line 4
    invoke-interface {p2}, Lorg/joda/time/l;->getMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->get(Lorg/joda/time/p;J)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 7
    aget v0, p2, p3

    invoke-interface {p1, p3, v0}, Lorg/joda/time/j;->setValue(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
