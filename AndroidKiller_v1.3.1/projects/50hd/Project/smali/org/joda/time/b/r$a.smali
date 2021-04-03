.class Lorg/joda/time/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/b/u;
.implements Lorg/joda/time/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/b/u;

.field private final b:[Lorg/joda/time/b/t;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/joda/time/b/r$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    .line 6
    iput-object v2, p0, Lorg/joda/time/b/r$a;->a:[Lorg/joda/time/b/u;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/b/u;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/b/u;

    iput-object p1, p0, Lorg/joda/time/b/r$a;->a:[Lorg/joda/time/b/u;

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 10
    iput-object v2, p0, Lorg/joda/time/b/r$a;->b:[Lorg/joda/time/b/t;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/b/t;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/b/t;

    iput-object p1, p0, Lorg/joda/time/b/r$a;->b:[Lorg/joda/time/b/t;

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lorg/joda/time/b/u;

    if-eqz v3, :cond_1

    .line 20
    instance-of v3, v2, Lorg/joda/time/b/r$a;

    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Lorg/joda/time/b/r$a;

    iget-object v2, v2, Lorg/joda/time/b/r$a;->a:[Lorg/joda/time/b/u;

    invoke-direct {p0, p2, v2}, Lorg/joda/time/b/r$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lorg/joda/time/b/t;

    if-eqz v3, :cond_3

    .line 25
    instance-of v3, v2, Lorg/joda/time/b/r$a;

    if-eqz v3, :cond_2

    .line 26
    check-cast v2, Lorg/joda/time/b/r$a;

    iget-object v2, v2, Lorg/joda/time/b/r$a;->b:[Lorg/joda/time/b/t;

    invoke-direct {p0, p3, v2}, Lorg/joda/time/b/r$a;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 29
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 4

    .line 13
    iget-object v0, p0, Lorg/joda/time/b/r$a;->b:[Lorg/joda/time/b/t;

    if-eqz v0, :cond_1

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 15
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/joda/time/b/t;->a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lorg/joda/time/p;ILjava/util/Locale;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/b/r$a;->a:[Lorg/joda/time/b/u;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Lorg/joda/time/p;Ljava/util/Locale;)I
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/joda/time/b/r$a;->a:[Lorg/joda/time/b/u;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 6
    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/joda/time/b/r$a;->a:[Lorg/joda/time/b/u;

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lorg/joda/time/b/r$a;->a:[Lorg/joda/time/b/u;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
