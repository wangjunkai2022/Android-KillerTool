.class Lorg/joda/time/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/b/d;
.implements Lorg/joda/time/b/l;


# instance fields
.field private final a:Lorg/joda/time/b/l;


# direct methods
.method private constructor <init>(Lorg/joda/time/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/b/l;

    return-void
.end method

.method static a(Lorg/joda/time/b/l;)Lorg/joda/time/b/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/b/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/b/f;

    invoke-virtual {p0}, Lorg/joda/time/b/f;->b()Lorg/joda/time/b/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/joda/time/b/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lorg/joda/time/b/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lorg/joda/time/b/m;

    invoke-direct {v0, p0}, Lorg/joda/time/b/m;-><init>(Lorg/joda/time/b/l;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/b/l;

    invoke-interface {v0}, Lorg/joda/time/b/l;->a()I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/b/l;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/l;->a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Lorg/joda/time/b/e;Ljava/lang/String;I)I
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/b/l;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/l;->a(Lorg/joda/time/b/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/joda/time/b/m;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/joda/time/b/m;

    .line 3
    iget-object v0, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/b/l;

    iget-object p1, p1, Lorg/joda/time/b/m;->a:Lorg/joda/time/b/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
