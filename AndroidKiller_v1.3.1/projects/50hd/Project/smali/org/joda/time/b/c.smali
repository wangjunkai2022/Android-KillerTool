.class public Lorg/joda/time/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/c$e;,
        Lorg/joda/time/b/c$b;,
        Lorg/joda/time/b/c$j;,
        Lorg/joda/time/b/c$k;,
        Lorg/joda/time/b/c$l;,
        Lorg/joda/time/b/c$d;,
        Lorg/joda/time/b/c$i;,
        Lorg/joda/time/b/c$m;,
        Lorg/joda/time/b/c$c;,
        Lorg/joda/time/b/c$g;,
        Lorg/joda/time/b/c$n;,
        Lorg/joda/time/b/c$f;,
        Lorg/joda/time/b/c$h;,
        Lorg/joda/time/b/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lorg/joda/time/b/c;
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/joda/time/b/c;->b:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/joda/time/b/c;->b:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 49
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 52
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lorg/joda/time/b/g;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No printer supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 23
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 26
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lorg/joda/time/b/d;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Lorg/joda/time/b/l;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Lorg/joda/time/b/c$b;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/joda/time/b/c$b;

    invoke-virtual {p1}, Lorg/joda/time/b/c$b;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/joda/time/b/n;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Lorg/joda/time/b/c$b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/joda/time/b/c$b;

    invoke-virtual {p1}, Lorg/joda/time/b/c$b;->d()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private q()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/joda/time/b/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 3
    iget-object v1, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lorg/joda/time/b/c$b;

    iget-object v1, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/joda/time/b/c$b;-><init>(Ljava/util/List;)V

    .line 7
    :cond_3
    iput-object v0, p0, Lorg/joda/time/b/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/b/c;
    .locals 1

    .line 44
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lorg/joda/time/b/c;
    .locals 1

    .line 27
    new-instance v0, Lorg/joda/time/b/c$a;

    invoke-direct {v0, p1}, Lorg/joda/time/b/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(I)Lorg/joda/time/b/c;
    .locals 2

    .line 41
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lorg/joda/time/b/c;
    .locals 1

    .line 43
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lorg/joda/time/b/c;
    .locals 2

    .line 42
    new-instance v0, Lorg/joda/time/b/c$m;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/b/c$m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/b/c;
    .locals 2

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 29
    new-instance v0, Lorg/joda/time/b/c$h;

    invoke-direct {v0, p1}, Lorg/joda/time/b/c$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lorg/joda/time/b/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/joda/time/b/c$a;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    :cond_1
    return-object p0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/b/c;
    .locals 7

    .line 48
    new-instance v6, Lorg/joda/time/b/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;ZII)Lorg/joda/time/b/c;
    .locals 7

    .line 47
    new-instance v6, Lorg/joda/time/b/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v6}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lorg/joda/time/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)",
            "Lorg/joda/time/b/c;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/joda/time/b/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/joda/time/b/c$k;-><init>(ILjava/util/Map;)V

    .line 46
    invoke-direct {p0, v0, v0}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Lorg/joda/time/b/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/b/c$i;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/b/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 36
    new-instance v0, Lorg/joda/time/b/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/b/c$c;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 32
    new-instance p2, Lorg/joda/time/b/c$n;

    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/b/c$n;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, p2}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lorg/joda/time/b/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/b/c$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/b/b;)Lorg/joda/time/b/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/b/b;->i()Lorg/joda/time/b/n;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/b;->f()Lorg/joda/time/b/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/joda/time/b/d;)Lorg/joda/time/b/c;
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->c(Lorg/joda/time/b/d;)V

    .line 6
    invoke-static {p1}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(Lorg/joda/time/b/g;)Lorg/joda/time/b/c;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->b(Lorg/joda/time/b/g;)V

    .line 4
    invoke-static {p1}, Lorg/joda/time/b/h;->a(Lorg/joda/time/b/g;)Lorg/joda/time/b/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(Lorg/joda/time/b/g;Lorg/joda/time/b/d;)Lorg/joda/time/b/c;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->b(Lorg/joda/time/b/g;)V

    .line 8
    invoke-direct {p0, p2}, Lorg/joda/time/b/c;->c(Lorg/joda/time/b/d;)V

    .line 9
    invoke-static {p1}, Lorg/joda/time/b/h;->a(Lorg/joda/time/b/g;)Lorg/joda/time/b/n;

    move-result-object p1

    invoke-static {p2}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public a(Lorg/joda/time/b/g;[Lorg/joda/time/b/d;)Lorg/joda/time/b/c;
    .locals 5

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->b(Lorg/joda/time/b/g;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 12
    aget-object v0, p2, v1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lorg/joda/time/b/h;->a(Lorg/joda/time/b/g;)Lorg/joda/time/b/n;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-array v3, v0, [Lorg/joda/time/b/l;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_4

    .line 16
    aget-object v4, p2, v1

    invoke-static {v4}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object p2

    aput-object p2, v3, v1

    .line 19
    invoke-static {p1}, Lorg/joda/time/b/h;->a(Lorg/joda/time/b/g;)Lorg/joda/time/b/n;

    move-result-object p1

    new-instance p2, Lorg/joda/time/b/c$e;

    invoke-direct {p2, v3}, Lorg/joda/time/b/c$e;-><init>([Lorg/joda/time/b/l;)V

    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Lorg/joda/time/b/c;
    .locals 1

    .line 16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/joda/time/b/c;
    .locals 2

    .line 14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lorg/joda/time/b/c;
    .locals 1

    .line 13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lorg/joda/time/b/c;
    .locals 2

    .line 15
    new-instance v0, Lorg/joda/time/b/c$m;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/b/c$m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/joda/time/b/c;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lorg/joda/time/b/a;->a(Lorg/joda/time/b/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lorg/joda/time/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)",
            "Lorg/joda/time/b/c;"
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/joda/time/b/c$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/b/c$k;-><init>(ILjava/util/Map;)V

    .line 18
    invoke-direct {p0, v0, v0}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lorg/joda/time/b/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/b/c$i;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/b/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 5
    new-instance v0, Lorg/joda/time/b/c$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/b/c$c;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal number of digits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 10
    new-instance v0, Lorg/joda/time/b/c$d;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/b/c$d;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/joda/time/b/d;)Lorg/joda/time/b/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/b/c;->c(Lorg/joda/time/b/d;)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/joda/time/b/l;

    invoke-static {p1}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/d;)Lorg/joda/time/b/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    new-instance v1, Lorg/joda/time/b/c$e;

    invoke-direct {v1, v0}, Lorg/joda/time/b/c$e;-><init>([Lorg/joda/time/b/l;)V

    invoke-direct {p0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public c()Lorg/joda/time/b/c;
    .locals 1

    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/joda/time/b/c;
    .locals 2

    .line 7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Lorg/joda/time/b/c;
    .locals 1

    .line 6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 2
    new-instance p2, Lorg/joda/time/b/c$n;

    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/b/c$n;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, p2}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Lorg/joda/time/b/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/b/c$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-direct {p0, v1}, Lorg/joda/time/b/c;->a(Ljava/lang/Object;)Lorg/joda/time/b/c;

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lorg/joda/time/b/c;
    .locals 1

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/joda/time/b/c;
    .locals 2

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Lorg/joda/time/b/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/joda/time/b/c;
    .locals 1

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lorg/joda/time/b/c;
    .locals 2

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Lorg/joda/time/b/c;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/joda/time/b/c;
    .locals 1

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/b/c;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/joda/time/b/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Lorg/joda/time/b/c;
    .locals 1

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/joda/time/b/c;
    .locals 1

    .line 3
    sget-object v0, Lorg/joda/time/b/c$j;->a:Lorg/joda/time/b/c$j;

    invoke-direct {p0, v0, v0}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public g(I)Lorg/joda/time/b/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Lorg/joda/time/b/c;
    .locals 1

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/joda/time/b/c;
    .locals 3

    .line 3
    new-instance v0, Lorg/joda/time/b/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/joda/time/b/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public h(I)Lorg/joda/time/b/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public h(II)Lorg/joda/time/b/c;
    .locals 1

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public i()Lorg/joda/time/b/c;
    .locals 3

    .line 3
    new-instance v0, Lorg/joda/time/b/c$k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/joda/time/b/c$k;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)Lorg/joda/time/b/c;

    return-object p0
.end method

.method public i(I)Lorg/joda/time/b/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public i(II)Lorg/joda/time/b/c;
    .locals 1

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lorg/joda/time/b/c;
    .locals 2

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b/c;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k(I)Lorg/joda/time/b/c;
    .locals 2

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b/c;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(I)Lorg/joda/time/b/c;
    .locals 2

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b/c;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m(I)Lorg/joda/time/b/c;
    .locals 2

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/joda/time/b/c;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/joda/time/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n()Lorg/joda/time/b/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b/c;->q()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lorg/joda/time/b/n;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lorg/joda/time/b/l;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lorg/joda/time/b/b;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)V

    return-object v0
.end method

.method public n(I)Lorg/joda/time/b/c;
    .locals 2

    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lorg/joda/time/b/c;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/b/c;->a(IZ)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public o()Lorg/joda/time/b/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b/c;->q()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/joda/time/b/l;

    .line 4
    invoke-static {v0}, Lorg/joda/time/b/m;->a(Lorg/joda/time/b/l;)Lorg/joda/time/b/d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lorg/joda/time/b/c;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/b/c;->b(IZ)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method

.method public p()Lorg/joda/time/b/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b/c;->q()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/joda/time/b/c;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/joda/time/b/n;

    .line 4
    invoke-static {v0}, Lorg/joda/time/b/o;->a(Lorg/joda/time/b/n;)Lorg/joda/time/b/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)Lorg/joda/time/b/c;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/b/c;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/b/c;

    move-result-object p1

    return-object p1
.end method
