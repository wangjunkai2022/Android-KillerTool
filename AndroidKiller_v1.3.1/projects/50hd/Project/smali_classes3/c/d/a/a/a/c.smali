.class public Lc/d/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/a/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;

.field static final synthetic b:Z


# instance fields
.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/e/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/a/a/h;",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/a/a/h;",
            "[J>;"
        }
    .end annotation
.end field

.field private g:Lc/d/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a/c;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a/c;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a/c;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/a/a/c;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 3
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lc/d/a/a/a/c;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a([I)J
    .locals 6

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget v4, p0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static a([J)J
    .locals 6

    .line 2
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lc/d/a/a/d;Ljava/util/Map;)Lc/b/a/a/H;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/d;",
            "Ljava/util/Map<",
            "Lc/d/a/a/h;",
            "[I>;)",
            "Lc/b/a/a/H;"
        }
    .end annotation

    .line 48
    new-instance v0, Lc/b/a/a/H;

    invoke-direct {v0}, Lc/b/a/a/H;-><init>()V

    .line 49
    new-instance v1, Lc/b/a/a/I;

    invoke-direct {v1}, Lc/b/a/a/I;-><init>()V

    .line 50
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lc/b/a/a/I;->a(Ljava/util/Date;)V

    .line 51
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lc/b/a/a/I;->b(Ljava/util/Date;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->a()Lc/d/a/f/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/a/I;->a(Lc/d/a/f/m;)V

    .line 53
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a/c;->d(Lc/d/a/a/d;)J

    move-result-wide v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 55
    invoke-virtual {v1, v7, v8}, Lc/b/a/a/I;->a(J)V

    .line 56
    invoke-virtual {v1, v2, v3}, Lc/b/a/a/I;->c(J)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 58
    invoke-virtual {v1, v5, v6}, Lc/b/a/a/I;->b(J)V

    .line 59
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a/c;->c(Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    :cond_2
    return-object v0

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/h;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 64
    invoke-virtual {v10, v1, v11, v12}, Lc/d/a/a/a/c;->b(Lc/d/a/a/h;Lc/d/a/a/d;Ljava/util/Map;)Lc/b/a/a/ga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 66
    invoke-interface {v2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->i()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    invoke-interface {v2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/i;->i()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_1

    :cond_5
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/a/h;

    .line 68
    invoke-interface {v9}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {v9}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    .line 70
    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a/c;->d(Lc/d/a/a/d;)J

    move-result-wide v16

    mul-long v14, v14, v16

    goto :goto_5

    .line 71
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/a/c;

    .line 72
    invoke-virtual {v9}, Lc/d/a/a/c;->c()D

    move-result-wide v5

    double-to-long v5, v5

    add-long/2addr v14, v5

    goto :goto_3

    .line 73
    :cond_8
    :goto_4
    invoke-interface {v9}, Lc/d/a/a/h;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p1}, Lc/d/a/a/a/c;->d(Lc/d/a/a/d;)J

    move-result-wide v13

    mul-long v5, v5, v13

    invoke-interface {v9}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v9

    invoke-virtual {v9}, Lc/d/a/a/i;->h()J

    move-result-wide v13

    div-long/2addr v5, v13

    move-wide v14, v5

    :goto_5
    cmp-long v5, v14, v7

    if-lez v5, :cond_0

    move-wide v7, v14

    goto/16 :goto_0
.end method

.method protected a(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 12

    .line 74
    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    new-instance v0, Lc/b/a/a/r;

    invoke-direct {v0}, Lc/b/a/a/r;-><init>()V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lc/d/a/c;->setVersion(I)V

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0, v9}, Lc/b/a/a/r;->a(Ljava/util/List;)V

    .line 80
    new-instance p1, Lc/b/a/a/q;

    invoke-direct {p1}, Lc/b/a/a/q;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object p1

    .line 82
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/c;

    .line 83
    new-instance v11, Lc/b/a/a/r$a;

    .line 84
    invoke-virtual {v1}, Lc/d/a/a/c;->c()D

    move-result-wide v2

    invoke-virtual {p2}, Lc/d/a/a/d;->c()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 85
    invoke-virtual {v1}, Lc/d/a/a/c;->b()J

    move-result-wide v5

    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/i;->h()J

    move-result-wide v7

    mul-long v5, v5, v7

    invoke-virtual {v1}, Lc/d/a/a/c;->d()J

    move-result-wide v7

    div-long/2addr v5, v7

    .line 86
    invoke-virtual {v1}, Lc/d/a/a/c;->a()D

    move-result-wide v7

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lc/b/a/a/r$a;-><init>(Lc/b/a/a/r;JJD)V

    .line 87
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lc/d/a/a/h;Lc/d/a/a/d;Ljava/util/Map;)Lc/b/a/a/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/h;",
            "Lc/d/a/a/d;",
            "Ljava/util/Map<",
            "Lc/d/a/a/h;",
            "[I>;)",
            "Lc/b/a/a/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 88
    new-instance v3, Lc/b/a/a/V;

    invoke-direct {v3}, Lc/b/a/a/V;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v3}, Lc/d/a/a/a/c;->c(Lc/d/a/a/h;Lc/b/a/a/V;)V

    .line 90
    invoke-virtual {v0, v1, v3}, Lc/d/a/a/a/c;->f(Lc/d/a/a/h;Lc/b/a/a/V;)V

    .line 91
    invoke-virtual {v0, v1, v3}, Lc/d/a/a/a/c;->a(Lc/d/a/a/h;Lc/b/a/a/V;)V

    .line 92
    invoke-virtual {v0, v1, v3}, Lc/d/a/a/a/c;->d(Lc/d/a/a/h;Lc/b/a/a/V;)V

    .line 93
    invoke-virtual {v0, v1, v3}, Lc/d/a/a/a/c;->b(Lc/d/a/a/h;Lc/b/a/a/V;)V

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/a/c;->a(Lc/d/a/a/h;Ljava/util/Map;Lc/b/a/a/V;)V

    .line 95
    invoke-virtual {v0, v1, v3}, Lc/d/a/a/a/c;->e(Lc/d/a/a/h;Lc/b/a/a/V;)V

    move-object/from16 v4, p2

    .line 96
    invoke-virtual {v0, v1, v4, v2, v3}, Lc/d/a/a/a/c;->a(Lc/d/a/a/h;Lc/d/a/a/d;Ljava/util/Map;Lc/b/a/a/V;)V

    .line 97
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 99
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    instance-of v4, v1, Lcom/googlecode/mp4parser/authoring/tracks/l;

    if-eqz v4, :cond_0

    .line 101
    move-object v4, v1

    check-cast v4, Lcom/googlecode/mp4parser/authoring/tracks/l;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v0, v4, v3, v2}, Lc/d/a/a/a/c;->a(Lcom/googlecode/mp4parser/authoring/tracks/l;Lc/b/a/a/V;[I)V

    .line 102
    :cond_0
    invoke-virtual {v0, v1, v3}, Lc/d/a/a/a/c;->g(Lc/d/a/a/h;Lc/b/a/a/V;)V

    return-object v3

    .line 103
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    .line 104
    new-instance v8, Lc/d/a/b/g/a/e;

    invoke-direct {v8}, Lc/d/a/b/g/a/e;-><init>()V

    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v5}, Lc/d/a/b/g/a/e;->a(Ljava/util/List;)V

    .line 107
    new-instance v9, Lc/d/a/b/g/a/f;

    invoke-direct {v9}, Lc/d/a/b/g/a/f;-><init>()V

    .line 108
    invoke-virtual {v9, v4}, Lc/d/a/b/g/a/f;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v12, v4

    const/4 v11, 0x0

    .line 109
    :goto_2
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v11, v4, :cond_2

    .line 110
    invoke-virtual {v3, v8}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 111
    invoke-virtual {v3, v9}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v4, v13, :cond_5

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_4

    .line 113
    invoke-virtual {v12}, Lc/d/a/b/g/a/f$a;->a()I

    move-result v4

    if-eq v4, v5, :cond_3

    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {v12}, Lc/d/a/b/g/a/f$a;->b()J

    move-result-wide v4

    add-long/2addr v4, v13

    invoke-virtual {v12, v4, v5}, Lc/d/a/b/g/a/f$a;->a(J)V

    goto :goto_5

    .line 115
    :cond_4
    :goto_4
    new-instance v4, Lc/d/a/b/g/a/f$a;

    invoke-direct {v4, v13, v14, v5}, Lc/d/a/b/g/a/f$a;-><init>(JI)V

    .line 116
    invoke-virtual {v9}, Lc/d/a/b/g/a/f;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v4

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/d/a/b/g/a/b;

    .line 118
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    int-to-long v14, v11

    .line 119
    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-ltz v13, :cond_6

    add-int/lit8 v5, v4, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 120
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/b/g/a/b;

    invoke-virtual {v7}, Lc/d/a/b/g/a/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/g/a/b;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Lc/d/a/a/d;)Lc/b/a/a/j;
    .locals 11

    .line 5
    iget-object v0, p0, Lc/d/a/a/a/c;->g:Lc/d/a/a/a/d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lc/d/a/a/a/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc/d/a/a/a/k;-><init>(Lc/d/a/a/d;I)V

    iput-object v0, p0, Lc/d/a/a/a/c;->g:Lc/d/a/a/a/d;

    .line 7
    :cond_0
    sget-object v0, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 9
    new-instance v1, Lc/d/a/e;

    invoke-direct {v1}, Lc/d/a/e;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lc/d/a/a/a/c;->b(Lc/d/a/a/d;)Lc/b/a/a/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    invoke-virtual {p0, p1, v6}, Lc/d/a/a/a/c;->a(Lc/d/a/a/d;Ljava/util/Map;)Lc/b/a/a/H;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    const-string/jumbo v3, "trak/mdia/minf/stbl/stsz"

    .line 15
    invoke-static {v0, v3}, Lc/d/a/f/n;->b(Lc/b/a/a/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v7, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    new-instance v0, Lc/d/a/a/a/c$a;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lc/d/a/a/a/c$a;-><init>(Lc/d/a/a/a/c;Lc/d/a/a/d;Ljava/util/Map;JLc/d/a/a/a/c$a;)V

    .line 18
    invoke-virtual {v1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 19
    invoke-virtual {v0}, Lc/d/a/a/a/c$a;->b()J

    move-result-wide v3

    .line 20
    iget-object p1, p0, Lc/d/a/a/a/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lc/d/a/a/a/c;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/a/b;

    .line 22
    invoke-virtual {v0}, Lc/d/a/a;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    move-object v6, v0

    .line 23
    :goto_5
    move-object v5, v6

    check-cast v5, Lc/b/a/a/d;

    invoke-interface {v5}, Lc/b/a/a/d;->getParent()Lc/b/a/a/j;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Lc/b/a/a/j;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_7

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/a/d;

    if-ne v5, v6, :cond_5

    .line 25
    :goto_7
    instance-of v5, v7, Lc/b/a/a/d;

    if-nez v5, :cond_4

    .line 26
    invoke-virtual {v0}, Lc/e/a/a/b;->i()[J

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    :goto_8
    array-length v7, v5

    if-lt v6, v7, :cond_3

    .line 28
    invoke-virtual {v0, v5}, Lc/e/a/a/b;->a([J)V

    goto :goto_4

    .line 29
    :cond_3
    aget-wide v7, v5, v6

    add-long/2addr v7, v3

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_4
    move-object v6, v7

    goto :goto_5

    .line 30
    :cond_5
    invoke-interface {v5}, Lc/b/a/a/d;->getSize()J

    move-result-wide v9

    add-long/2addr v3, v9

    goto :goto_6

    .line 31
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/a/aa;

    .line 32
    invoke-virtual {p1}, Lc/b/a/a/aa;->g()[J

    move-result-object v9

    const/4 p1, 0x0

    .line 33
    :goto_9
    array-length v0, v9

    if-lt p1, v0, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    aget-wide v6, v9, p1

    add-long/2addr v6, v3

    aput-wide v6, v9, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 35
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/U;

    .line 36
    invoke-virtual {v3}, Lc/b/a/a/U;->i()[J

    move-result-object v3

    invoke-static {v3}, Lc/d/a/a/a/c;->a([J)J

    move-result-wide v3

    add-long/2addr v7, v3

    goto/16 :goto_2

    .line 37
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/h;

    .line 38
    invoke-virtual {p0, v0, p1}, Lc/d/a/a/a/c;->b(Lc/d/a/a/h;Lc/d/a/a/d;)[I

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 39
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/h;

    .line 40
    invoke-interface {v1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3}, Lc/d/a/a/a/c;->a(Lc/d/a/a/h;Ljava/util/List;)Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [J

    .line 43
    :goto_a
    array-length v5, v4

    if-lt v2, v5, :cond_b

    .line 44
    iget-object v2, p0, Lc/d/a/a/a/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/f;

    .line 46
    invoke-interface {v5}, Lc/d/a/a/f;->getSize()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method protected a(Lc/d/a/a/h;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/h;",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lc/d/a/a/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Lc/d/a/a/a/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/d/a/a/a/c;->g:Lc/d/a/a/a/d;

    return-void
.end method

.method protected a(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 1

    .line 179
    invoke-interface {p1}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lc/b/a/a/i;

    invoke-direct {v0}, Lc/b/a/a/i;-><init>()V

    .line 182
    invoke-virtual {v0, p1}, Lc/b/a/a/i;->b(Ljava/util/List;)V

    .line 183
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    :cond_0
    return-void
.end method

.method protected a(Lc/d/a/a/h;Lc/d/a/a/d;Ljava/util/Map;Lc/b/a/a/V;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/h;",
            "Lc/d/a/a/d;",
            "Ljava/util/Map<",
            "Lc/d/a/a/h;",
            "[I>;",
            "Lc/b/a/a/V;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 152
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 153
    new-instance v4, Lc/b/a/a/aa;

    invoke-direct {v4}, Lc/b/a/a/aa;-><init>()V

    .line 154
    iget-object v5, v0, Lc/d/a/a/a/c;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    array-length v5, v3

    new-array v5, v5, [J

    .line 156
    sget-object v6, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    const-string/jumbo v7, "Calculating chunk offsets for track_"

    if-eqz v6, :cond_0

    .line 157
    sget-object v6, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v9

    invoke-virtual {v9}, Lc/d/a/a/i;->i()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 158
    :goto_0
    array-length v13, v3

    if-lt v10, v13, :cond_1

    .line 159
    invoke-virtual {v4, v5}, Lc/b/a/a/aa;->a([J)V

    move-object/from16 v13, p4

    .line 160
    invoke-virtual {v13, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void

    :cond_1
    move-object/from16 v13, p4

    .line 161
    sget-object v14, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 162
    sget-object v14, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Lc/d/a/a/i;->i()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " chunk "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v7

    .line 163
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v17

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/a/h;

    .line 164
    sget-object v14, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 165
    sget-object v14, Lc/d/a/a/a/c;->a:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Adding offsets of track_"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v8

    invoke-virtual {v8}, Lc/d/a/a/i;->i()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 166
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    if-lt v9, v10, :cond_7

    if-ne v7, v1, :cond_5

    .line 167
    aput-wide v11, v5, v10

    .line 168
    :cond_5
    invoke-static {v14, v15}, Lc/d/a/f/c;->a(J)I

    move-result v9

    :goto_4
    int-to-long v1, v9

    move-object/from16 v16, v3

    aget v3, v8, v10

    move-object/from16 v18, v4

    int-to-long v3, v3

    add-long/2addr v3, v14

    cmp-long v19, v1, v3

    if-ltz v19, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto :goto_2

    .line 169
    :cond_6
    iget-object v1, v0, Lc/d/a/a/a/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v2, v1, v9

    add-long/2addr v11, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto :goto_4

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    .line 170
    aget v1, v8, v9

    int-to-long v1, v1

    add-long/2addr v14, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    goto :goto_3
.end method

.method protected a(Lc/d/a/a/h;Ljava/util/Map;Lc/b/a/a/V;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/h;",
            "Ljava/util/Map<",
            "Lc/d/a/a/h;",
            "[I>;",
            "Lc/b/a/a/V;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 172
    new-instance p2, Lc/b/a/a/W;

    invoke-direct {p2}, Lc/b/a/a/W;-><init>()V

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2, v0}, Lc/b/a/a/W;->a(Ljava/util/List;)V

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x0

    .line 174
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    .line 175
    invoke-virtual {p3, p2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void

    .line 176
    :cond_0
    aget v3, p1, v2

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 177
    invoke-virtual {p2}, Lc/b/a/a/W;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lc/b/a/a/W$a;

    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v3

    aget v3, p1, v2

    int-to-long v6, v3

    const-wide/16 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lc/b/a/a/W$a;-><init>(JJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    aget v0, p1, v2

    int-to-long v0, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/googlecode/mp4parser/authoring/tracks/l;Lc/b/a/a/V;[I)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 126
    new-instance v2, Lc/e/a/a/c;

    invoke-direct {v2}, Lc/e/a/a/c;-><init>()V

    const-string/jumbo v3, "cenc"

    .line 127
    invoke-virtual {v2, v3}, Lc/e/a/a/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v2, v3}, Lc/d/a/c;->setFlags(I)V

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/l;->q()Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/l;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [S

    const/4 v6, 0x0

    .line 132
    :goto_0
    array-length v7, v4

    if-lt v6, v7, :cond_0

    .line 133
    invoke-virtual {v2, v4}, Lc/e/a/a/c;->a([S)V

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/b/a/b;

    invoke-virtual {v7}, Lc/e/b/a/b;->a()I

    move-result v7

    int-to-short v7, v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 135
    invoke-virtual {v2, v4}, Lc/e/a/a/c;->c(I)V

    .line 136
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lc/e/a/a/c;->d(I)V

    .line 137
    :goto_1
    new-instance v4, Lc/e/a/a/b;

    invoke-direct {v4}, Lc/e/a/a/b;-><init>()V

    .line 138
    new-instance v6, Lc/d/a/b/e/d;

    invoke-direct {v6}, Lc/d/a/b/e/d;-><init>()V

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/tracks/l;->k()Z

    move-result v7

    invoke-virtual {v6, v7}, Lc/d/a/b/b;->a(Z)V

    .line 140
    invoke-virtual {v6, v3}, Lc/d/a/b/b;->a(Ljava/util/List;)V

    .line 141
    invoke-virtual {v6}, Lc/d/a/b/b;->i()I

    move-result v7

    int-to-long v7, v7

    .line 142
    array-length v9, v1

    new-array v9, v9, [J

    move-wide v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 143
    :goto_2
    array-length v12, v1

    if-lt v7, v12, :cond_2

    .line 144
    invoke-virtual {v4, v9}, Lc/e/a/a/b;->a([J)V

    .line 145
    invoke-virtual {v0, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 146
    invoke-virtual {v0, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 147
    invoke-virtual {v0, v6}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    move-object/from16 v12, p0

    .line 148
    iget-object v0, v12, Lc/d/a/a/a/c;->d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v12, p0

    .line 149
    aput-wide v10, v9, v7

    move v13, v8

    const/4 v8, 0x0

    .line 150
    :goto_3
    aget v14, v1, v7

    if-lt v8, v14, :cond_3

    add-int/lit8 v7, v7, 0x1

    move v8, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v13, 0x1

    .line 151
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/e/b/a/b;

    invoke-virtual {v13}, Lc/e/b/a/b;->a()I

    move-result v13

    move-object v15, v6

    int-to-long v5, v13

    add-long/2addr v10, v5

    add-int/lit8 v8, v8, 0x1

    move v13, v14

    move-object v6, v15

    goto :goto_3
.end method

.method protected b(Lc/d/a/a/h;Lc/d/a/a/d;Ljava/util/Map;)Lc/b/a/a/ga;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/h;",
            "Lc/d/a/a/d;",
            "Ljava/util/Map<",
            "Lc/d/a/a/h;",
            "[I>;)",
            "Lc/b/a/a/ga;"
        }
    .end annotation

    .line 6
    new-instance v0, Lc/b/a/a/ga;

    invoke-direct {v0}, Lc/b/a/a/ga;-><init>()V

    .line 7
    new-instance v1, Lc/b/a/a/ha;

    invoke-direct {v1}, Lc/b/a/a/ha;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lc/b/a/a/ha;->a(Z)V

    .line 9
    invoke-virtual {v1, v2}, Lc/b/a/a/ha;->b(Z)V

    .line 10
    invoke-virtual {v1, v2}, Lc/b/a/a/ha;->d(Z)V

    .line 11
    invoke-virtual {v1, v2}, Lc/b/a/a/ha;->c(Z)V

    .line 12
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->f()Lc/d/a/f/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->a(Lc/d/a/f/m;)V

    .line 13
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->b(I)V

    .line 14
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->a(Ljava/util/Date;)V

    .line 15
    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/a/a/i;->h()J

    move-result-wide v5

    mul-long v3, v3, v5

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/ha;->a(J)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/a/c;

    .line 19
    invoke-virtual {v6}, Lc/d/a/a/c;->c()D

    move-result-wide v6

    double-to-long v6, v6

    add-long/2addr v3, v6

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    invoke-interface {p1}, Lc/d/a/a/h;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lc/d/a/a/a/c;->d(Lc/d/a/a/d;)J

    move-result-wide v5

    mul-long v3, v3, v5

    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/a/a/i;->h()J

    move-result-wide v5

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/ha;->a(J)V

    .line 21
    :goto_2
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->c()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/ha;->a(D)V

    .line 22
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->k()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/ha;->b(D)V

    .line 23
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->c(I)V

    .line 24
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->b(Ljava/util/Date;)V

    .line 25
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->i()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc/b/a/a/ha;->b(J)V

    .line 26
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/i;->j()F

    move-result v3

    invoke-virtual {v1, v3}, Lc/b/a/a/ha;->a(F)V

    .line 27
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a/c;->a(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 29
    new-instance v1, Lc/b/a/a/D;

    invoke-direct {v1}, Lc/b/a/a/D;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 31
    new-instance v3, Lc/b/a/a/E;

    invoke-direct {v3}, Lc/b/a/a/E;-><init>()V

    .line 32
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/a/a/i;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/a/a/E;->a(Ljava/util/Date;)V

    .line 33
    invoke-interface {p1}, Lc/d/a/a/h;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/b/a/a/E;->a(J)V

    .line 34
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/a/a/i;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/b/a/a/E;->b(J)V

    .line 35
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/a/a/E;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v3}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 37
    new-instance v3, Lc/b/a/a/x;

    invoke-direct {v3}, Lc/b/a/a/x;-><init>()V

    .line 38
    invoke-virtual {v1, v3}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 39
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/a/a/x;->a(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lc/b/a/a/F;

    invoke-direct {v3}, Lc/b/a/a/F;-><init>()V

    .line 41
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    new-instance v4, Lc/b/a/a/na;

    invoke-direct {v4}, Lc/b/a/a/na;-><init>()V

    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "soun"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    new-instance v4, Lc/b/a/a/Z;

    invoke-direct {v4}, Lc/b/a/a/Z;-><init>()V

    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_3

    .line 45
    :cond_4
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    new-instance v4, Lc/b/a/a/J;

    invoke-direct {v4}, Lc/b/a/a/J;-><init>()V

    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_3

    .line 47
    :cond_5
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "subt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    new-instance v4, Lc/b/a/a/ca;

    invoke-direct {v4}, Lc/b/a/a/ca;-><init>()V

    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "hint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50
    new-instance v4, Lc/b/a/a/y;

    invoke-direct {v4}, Lc/b/a/a/y;-><init>()V

    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_3

    .line 51
    :cond_7
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sbtl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    new-instance v4, Lc/b/a/a/J;

    invoke-direct {v4}, Lc/b/a/a/J;-><init>()V

    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 53
    :cond_8
    :goto_3
    new-instance v4, Lc/b/a/a/n;

    invoke-direct {v4}, Lc/b/a/a/n;-><init>()V

    .line 54
    new-instance v5, Lc/b/a/a/o;

    invoke-direct {v5}, Lc/b/a/a/o;-><init>()V

    .line 55
    invoke-virtual {v4, v5}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 56
    new-instance v6, Lc/b/a/a/l;

    invoke-direct {v6}, Lc/b/a/a/l;-><init>()V

    .line 57
    invoke-virtual {v6, v2}, Lc/d/a/c;->setFlags(I)V

    .line 58
    invoke-virtual {v5, v6}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 59
    invoke-virtual {v3, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a/c;->a(Lc/d/a/a/h;Lc/d/a/a/d;Ljava/util/Map;)Lc/b/a/a/d;

    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 62
    invoke-virtual {v1, v3}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0
.end method

.method protected b(Lc/d/a/a/d;)Lc/b/a/a/s;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v0, "isom"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "iso2"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "avc1"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lc/b/a/a/s;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3, p1}, Lc/b/a/a/s;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected b(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 1

    .line 63
    invoke-interface {p1}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lc/b/a/a/S;

    invoke-direct {v0}, Lc/b/a/a/S;-><init>()V

    .line 65
    invoke-interface {p1}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/a/S;->a(Ljava/util/List;)V

    .line 66
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    :cond_0
    return-void
.end method

.method b(Lc/d/a/a/h;Lc/d/a/a/d;)[I
    .locals 10

    .line 67
    iget-object p2, p0, Lc/d/a/a/a/c;->g:Lc/d/a/a/a/d;

    invoke-interface {p2, p1}, Lc/d/a/a/a/d;->a(Lc/d/a/a/h;)[J

    move-result-object p2

    .line 68
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 69
    :goto_0
    array-length v2, p2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 70
    :cond_0
    aget-wide v2, p2, v1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 71
    array-length v6, p2

    add-int/lit8 v7, v1, 0x1

    if-ne v6, v7, :cond_1

    .line 72
    invoke-interface {p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    .line 73
    :cond_1
    aget-wide v8, p2, v7

    sub-long v4, v8, v4

    :goto_1
    sub-long/2addr v4, v2

    .line 74
    invoke-static {v4, v5}, Lc/d/a/f/c;->a(J)I

    move-result v2

    aput v2, v0, v1

    move v1, v7

    goto :goto_0
.end method

.method protected c(Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method public d(Lc/d/a/a/d;)J
    .locals 4

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->h()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 8
    invoke-interface {v2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/i;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lc/d/a/a/a/c;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected d(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lc/d/a/a/h;->h()[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lc/b/a/a/da;

    invoke-direct {v0}, Lc/b/a/a/da;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lc/b/a/a/da;->a([J)V

    .line 5
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    :cond_0
    return-void
.end method

.method protected e(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/a/U;

    invoke-direct {v0}, Lc/b/a/a/U;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/a/a/a/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lc/b/a/a/U;->a([J)V

    .line 3
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected f(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lc/d/a/a/h;->p()[J

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 3
    new-instance p1, Lc/b/a/a/ea;

    invoke-direct {p1}, Lc/b/a/a/ea;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lc/b/a/a/ea;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {p2, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void

    .line 6
    :cond_0
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lc/b/a/a/ea$a;->b()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_1

    .line 8
    invoke-virtual {v2}, Lc/b/a/a/ea$a;->a()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lc/b/a/a/ea$a;->a(J)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Lc/b/a/a/ea$a;

    invoke-direct {v2, v6, v7, v4, v5}, Lc/b/a/a/ea$a;-><init>(JJ)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected g(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    :cond_0
    return-void
.end method
