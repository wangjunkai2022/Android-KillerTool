.class Lorg/joda/time/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/b/l;


# instance fields
.field private final a:Lorg/joda/time/b/d;


# direct methods
.method private constructor <init>(Lorg/joda/time/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/b/f;->a:Lorg/joda/time/b/d;

    return-void
.end method

.method static a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/b/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/b/l;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lorg/joda/time/b/f;

    invoke-direct {v0, p0}, Lorg/joda/time/b/f;-><init>(Lorg/joda/time/b/d;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/joda/time/b/f;->a:Lorg/joda/time/b/d;

    invoke-interface {v0}, Lorg/joda/time/b/d;->a()I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/joda/time/b/f;->a:Lorg/joda/time/b/d;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/d;->a(Lorg/joda/time/b/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method b()Lorg/joda/time/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/f;->a:Lorg/joda/time/b/d;

    return-object v0
.end method
