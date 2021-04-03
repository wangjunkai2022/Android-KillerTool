.class Lorg/joda/time/b/r$i;
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
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lorg/joda/time/b/u;

.field private volatile g:Lorg/joda/time/b/u;

.field private final h:Lorg/joda/time/b/t;

.field private volatile i:Lorg/joda/time/b/t;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/b/u;Lorg/joda/time/b/t;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/joda/time/b/r$i;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 8
    array-length p1, p3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 9
    aget-object p2, p3, p1

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/b/r$i;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iput-object p2, p0, Lorg/joda/time/b/r$i;->c:[Ljava/lang/String;

    .line 14
    :goto_2
    iput-object p4, p0, Lorg/joda/time/b/r$i;->f:Lorg/joda/time/b/u;

    .line 15
    iput-object p5, p0, Lorg/joda/time/b/r$i;->h:Lorg/joda/time/b/t;

    .line 16
    iput-boolean p6, p0, Lorg/joda/time/b/r$i;->d:Z

    .line 17
    iput-boolean p7, p0, Lorg/joda/time/b/r$i;->e:Z

    return-void
.end method

.method static synthetic a(Lorg/joda/time/b/r$i;)Lorg/joda/time/b/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/b/r$i;->i:Lorg/joda/time/b/t;

    return-object p0
.end method

.method static synthetic b(Lorg/joda/time/b/r$i;)Lorg/joda/time/b/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/b/r$i;->g:Lorg/joda/time/b/u;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    move-object/from16 v9, p4

    .line 40
    iget-object v3, v0, Lorg/joda/time/b/r$i;->h:Lorg/joda/time/b/t;

    invoke-interface {v3, v1, v8, v2, v9}, Lorg/joda/time/b/t;->a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I

    move-result v10

    if-gez v10, :cond_0

    return v10

    :cond_0
    const/4 v11, -0x1

    const/4 v12, 0x0

    if-le v10, v2, :cond_4

    .line 41
    iget-object v13, v0, Lorg/joda/time/b/r$i;->c:[Ljava/lang/String;

    .line 42
    array-length v14, v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    .line 43
    aget-object v16, v13, v15

    if-eqz v16, :cond_2

    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v2, p2

    move v4, v10

    move-object/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v16, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    move v12, v2

    :goto_2
    add-int/2addr v10, v12

    const/4 v2, 0x1

    move v2, v12

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    .line 47
    :goto_3
    iget-object v3, v0, Lorg/joda/time/b/r$i;->i:Lorg/joda/time/b/t;

    invoke-interface {v3, v1, v8, v10, v9}, Lorg/joda/time/b/t;->a(Lorg/joda/time/j;Ljava/lang/String;ILjava/util/Locale;)I

    move-result v1

    if-gez v1, :cond_5

    return v1

    :cond_5
    if-eqz v12, :cond_6

    if-ne v1, v10, :cond_6

    if-lez v2, :cond_6

    xor-int/lit8 v1, v10, -0x1

    return v1

    :cond_6
    if-le v1, v10, :cond_7

    if-nez v12, :cond_7

    .line 48
    iget-boolean v2, v0, Lorg/joda/time/b/r$i;->d:Z

    if-nez v2, :cond_7

    xor-int/lit8 v1, v10, -0x1

    :cond_7
    return v1
.end method

.method public a(Lorg/joda/time/p;ILjava/util/Locale;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/joda/time/b/r$i;->f:Lorg/joda/time/b/u;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/joda/time/b/r$i;->g:Lorg/joda/time/b/u;

    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lorg/joda/time/p;Ljava/util/Locale;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lorg/joda/time/b/r$i;->f:Lorg/joda/time/b/u;

    .line 5
    iget-object v1, p0, Lorg/joda/time/b/r$i;->g:Lorg/joda/time/b/u;

    .line 6
    invoke-interface {v0, p1, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;Ljava/util/Locale;)I

    move-result v2

    .line 7
    invoke-interface {v1, p1, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    iget-boolean v3, p0, Lorg/joda/time/b/r$i;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, p1, v4, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lorg/joda/time/b/r$i;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11
    invoke-interface {v1, p1, v0, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    if-le p1, v4, :cond_0

    .line 12
    iget-object p1, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/joda/time/b/r$i;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/b/r$i;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, v4, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p1, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    add-int/2addr v2, p1

    :cond_3
    return v2
.end method

.method a(Lorg/joda/time/b/u;Lorg/joda/time/b/t;)Lorg/joda/time/b/r$i;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/joda/time/b/r$i;->g:Lorg/joda/time/b/u;

    .line 50
    iput-object p2, p0, Lorg/joda/time/b/r$i;->i:Lorg/joda/time/b/t;

    return-object p0
.end method

.method public a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/joda/time/b/r$i;->f:Lorg/joda/time/b/u;

    .line 29
    iget-object v1, p0, Lorg/joda/time/b/r$i;->g:Lorg/joda/time/b/u;

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V

    .line 31
    iget-boolean v2, p0, Lorg/joda/time/b/r$i;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 33
    iget-boolean v0, p0, Lorg/joda/time/b/r$i;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 34
    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    .line 35
    iget-object v0, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/r$i;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/b/r$i;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 38
    iget-object v0, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/io/Writer;Lorg/joda/time/p;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lorg/joda/time/b/r$i;->f:Lorg/joda/time/b/u;

    .line 17
    iget-object v1, p0, Lorg/joda/time/b/r$i;->g:Lorg/joda/time/b/u;

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V

    .line 19
    iget-boolean v2, p0, Lorg/joda/time/b/r$i;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 21
    iget-boolean v0, p0, Lorg/joda/time/b/r$i;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 22
    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    if-le v0, v3, :cond_0

    .line 23
    iget-object v0, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/r$i;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lorg/joda/time/b/r$i;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/b/u;->a(Lorg/joda/time/p;ILjava/util/Locale;)I

    move-result v0

    if-lez v0, :cond_3

    .line 26
    iget-object v0, p0, Lorg/joda/time/b/r$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_3
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/b/u;->a(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V

    return-void
.end method
