.class public Lc/d/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/a/h;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final synthetic b:Z


# instance fields
.field protected c:Lc/d/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/a/a/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Lc/d/a/a/d;Lc/d/a/a/h;)J
    .locals 4

    .line 12
    invoke-interface {p2}, Lc/d/a/a/h;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/d/a/a/d;->c()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/i;->h()J

    move-result-wide p1

    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method protected a(Ljava/util/List;Lc/d/a/a/h;[JII)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/d;",
            ">;",
            "Lc/d/a/a/h;",
            "[JII)I"
        }
    .end annotation

    .line 4
    array-length v0, p3

    if-ge p4, v0, :cond_1

    .line 5
    aget-wide v8, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 6
    array-length v0, p3

    if-ge p4, v0, :cond_0

    aget-wide v0, p3, p4

    move-wide p3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-long p3, p3

    :goto_0
    cmp-long v0, v8, p3

    if-eqz v0, :cond_1

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, p3

    move-object v6, p2

    move v7, p5

    .line 7
    invoke-virtual/range {v1 .. v7}, Lc/d/a/a/a/g;->b(JJLc/d/a/a/h;I)Lc/b/a/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p5, 0x1

    .line 8
    invoke-virtual/range {v1 .. v7}, Lc/d/a/a/a/g;->a(JJLc/d/a/a/h;I)Lc/b/a/a/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p5, v0

    :cond_1
    return p5
.end method

.method protected a(JJLc/d/a/a/h;I)Lc/b/a/a/d;
    .locals 9

    .line 21
    new-instance v8, Lc/d/a/a/a/f;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/a/a/a/f;-><init>(Lc/d/a/a/a/g;JJLc/d/a/a/h;I)V

    return-object v8
.end method

.method protected a(Lc/d/a/a/d;Lc/b/a/a/j;)Lc/b/a/a/d;
    .locals 3

    .line 89
    new-instance v0, Lc/b/a/a/c/e;

    invoke-direct {v0}, Lc/b/a/a/c/e;-><init>()V

    .line 90
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance p1, Lc/b/a/a/c/f;

    invoke-direct {p1}, Lc/b/a/a/c/f;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 93
    invoke-virtual {v0}, Lc/d/a/b;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/b/a/a/c/f;->a(J)V

    return-object v0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/h;

    .line 95
    invoke-virtual {p0, v1, p2}, Lc/d/a/a/a/g;->a(Lc/d/a/a/h;Lc/b/a/a/j;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0
.end method

.method protected a(Lc/d/a/a/h;Lc/b/a/a/j;)Lc/b/a/a/d;
    .locals 33

    .line 51
    new-instance v0, Lc/b/a/a/c/m;

    invoke-direct {v0}, Lc/b/a/a/c/m;-><init>()V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lc/d/a/c;->setVersion(I)V

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v2, "moov/mvex/trex"

    move-object/from16 v3, p2

    .line 54
    invoke-static {v3, v2}, Lc/d/a/f/n;->b(Lc/b/a/a/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 56
    invoke-interface/range {p2 .. p2}, Lc/b/a/a/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Lc/b/a/a/c/m;->a(Ljava/util/List;)V

    .line 58
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/i;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/b/a/a/c/m;->a(J)V

    return-object v0

    .line 59
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lc/b/a/a/d;

    .line 60
    instance-of v8, v15, Lc/b/a/a/c/c;

    if-eqz v8, :cond_c

    .line 61
    move-object v8, v15

    check-cast v8, Lc/b/a/a/c/c;

    const-class v9, Lc/b/a/a/c/k;

    invoke-virtual {v8, v9}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 62
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-lt v11, v8, :cond_1

    goto/16 :goto_b

    .line 63
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/b/a/a/c/k;

    .line 64
    invoke-virtual {v8}, Lc/b/a/a/c/k;->u()Lc/b/a/a/c/l;

    move-result-object v9

    invoke-virtual {v9}, Lc/b/a/a/c/l;->l()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v12

    invoke-virtual {v12}, Lc/d/a/a/i;->i()J

    move-result-wide v16

    cmp-long v12, v9, v16

    if-nez v12, :cond_b

    .line 65
    const-class v9, Lc/b/a/a/c/n;

    invoke-virtual {v8, v9}, Lc/d/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    const/4 v9, 0x0

    .line 66
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-lt v9, v8, :cond_2

    goto/16 :goto_a

    .line 67
    :cond_2
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 68
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lc/b/a/a/c/n;

    move-wide/from16 v18, v6

    const/4 v7, 0x0

    .line 69
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_4

    .line 70
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 71
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/a/a/c/m$a;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_3
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v18

    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lc/b/a/a/c/n$a;

    if-nez v7, :cond_5

    .line 74
    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n;->i()Lc/b/a/a/c/g;

    move-result-object v6

    goto :goto_6

    .line 76
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lc/b/a/a/c/n;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 77
    invoke-virtual/range {v20 .. v20}, Lc/b/a/a/c/n$a;->c()Lc/b/a/a/c/g;

    move-result-object v6

    goto :goto_6

    .line 78
    :cond_6
    invoke-virtual {v4}, Lc/b/a/a/c/i;->i()Lc/b/a/a/c/g;

    move-result-object v6

    :goto_6
    if-nez v6, :cond_8

    .line 79
    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "vide"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 80
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot find SampleFlags for video track but it\'s required to build tfra"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    if-eqz v6, :cond_a

    .line 81
    invoke-virtual {v6}, Lc/b/a/a/c/g;->c()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v27, v7

    move/from16 v28, v9

    move-object v4, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-object v1, v13

    move-object/from16 v25, v15

    const/16 v32, 0x0

    goto :goto_9

    .line 82
    :cond_a
    :goto_8
    new-instance v14, Lc/b/a/a/c/m$a;

    add-int/lit8 v6, v11, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    int-to-long v0, v6

    add-int/lit8 v6, v9, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    int-to-long v4, v6

    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v25, v4

    int-to-long v4, v6

    move-object v6, v14

    move/from16 v27, v7

    move-wide/from16 v7, v18

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-wide v9, v2

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-wide v11, v0

    move-object v1, v13

    move-object v0, v14

    const/16 v32, 0x0

    move-wide/from16 v13, v25

    move-object/from16 v25, v15

    move-wide v15, v4

    .line 83
    invoke-direct/range {v6 .. v16}, Lc/b/a/a/c/m$a;-><init>(JJJJJ)V

    move-object/from16 v4, v29

    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lc/b/a/a/c/n$a;->b()J

    move-result-wide v5

    add-long v18, v18, v5

    add-int/lit8 v7, v27, 0x1

    move-object v13, v1

    move-object v10, v4

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    move/from16 v9, v28

    move/from16 v11, v30

    move-object/from16 v12, v31

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    :goto_a
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v30, v11

    move-object v1, v13

    move-object/from16 v25, v15

    const/16 v32, 0x0

    add-int/lit8 v11, v30, 0x1

    move-object v13, v1

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_b
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    .line 86
    invoke-interface/range {v25 .. v25}, Lc/b/a/a/d;->getSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_1

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/b/a/a/c/i;

    .line 88
    invoke-virtual {v4}, Lc/b/a/a/c/i;->l()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/a/a/i;->i()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_e

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto/16 :goto_0
.end method

.method protected a(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 12

    .line 97
    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    new-instance v0, Lc/b/a/a/r;

    invoke-direct {v0}, Lc/b/a/a/r;-><init>()V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lc/d/a/c;->setVersion(I)V

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {v0, v9}, Lc/b/a/a/r;->a(Ljava/util/List;)V

    .line 103
    new-instance p1, Lc/b/a/a/q;

    invoke-direct {p1}, Lc/b/a/a/q;-><init>()V

    .line 104
    invoke-virtual {p1, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object p1

    .line 105
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/c;

    .line 106
    new-instance v11, Lc/b/a/a/r$a;

    .line 107
    invoke-virtual {v1}, Lc/d/a/a/c;->c()D

    move-result-wide v2

    invoke-virtual {p2}, Lc/d/a/a/d;->c()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 108
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

    .line 109
    invoke-virtual {v1}, Lc/d/a/a/c;->a()D

    move-result-wide v7

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lc/b/a/a/r$a;-><init>(Lc/b/a/a/r;JJD)V

    .line 110
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/d/a/a/d;)Lc/b/a/a/j;
    .locals 5

    .line 9
    sget-object v0, Lc/d/a/a/a/g;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc/d/a/a/a/g;->c:Lc/d/a/a/a/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 12
    invoke-interface {v2}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 13
    :goto_0
    new-instance v1, Lc/d/a/a/a/j;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v0, v2}, Lc/d/a/a/a/j;-><init>(Lc/d/a/a/d;Lc/d/a/a/h;I)V

    iput-object v1, p0, Lc/d/a/a/a/g;->c:Lc/d/a/a/a/d;

    .line 14
    :cond_2
    new-instance v0, Lc/d/a/e;

    invoke-direct {v0}, Lc/d/a/e;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lc/d/a/a/a/g;->b(Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 16
    invoke-virtual {p0, p1}, Lc/d/a/a/a/g;->d(Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 17
    invoke-virtual {p0, p1}, Lc/d/a/a/a/g;->c(Lc/d/a/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {p0, p1, v0}, Lc/d/a/a/a/g;->a(Lc/d/a/a/d;Lc/b/a/a/j;)Lc/b/a/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/d;

    .line 20
    invoke-virtual {v0, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_1
.end method

.method protected a(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/n;
    .locals 2

    .line 111
    new-instance p1, Lc/b/a/a/n;

    invoke-direct {p1}, Lc/b/a/a/n;-><init>()V

    .line 112
    new-instance p2, Lc/b/a/a/o;

    invoke-direct {p2}, Lc/b/a/a/o;-><init>()V

    .line 113
    invoke-virtual {p1, p2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 114
    new-instance v0, Lc/b/a/a/l;

    invoke-direct {v0}, Lc/b/a/a/l;-><init>()V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lc/d/a/c;->setFlags(I)V

    .line 116
    invoke-virtual {p2, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object p1
.end method

.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method protected a(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/h;",
            ">;I",
            "Ljava/util/Map<",
            "Lc/d/a/a/h;",
            "[J>;)",
            "Ljava/util/List<",
            "Lc/d/a/a/h;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Lc/d/a/a/a/e;

    invoke-direct {p1, p0, p3, p2}, Lc/d/a/a/a/e;-><init>(Lc/d/a/a/a/g;Ljava/util/Map;I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method protected a(JJLc/d/a/a/h;ILc/b/a/a/c/c;)V
    .locals 0

    .line 29
    new-instance p1, Lc/b/a/a/c/d;

    invoke-direct {p1}, Lc/b/a/a/c/d;-><init>()V

    int-to-long p2, p6

    .line 30
    invoke-virtual {p1, p2, p3}, Lc/b/a/a/c/d;->a(J)V

    .line 31
    invoke-virtual {p7, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected a(JJLc/d/a/a/h;ILc/b/a/a/c/k;)V
    .locals 0

    .line 22
    new-instance p1, Lc/b/a/a/c/l;

    invoke-direct {p1}, Lc/b/a/a/c/l;-><init>()V

    .line 23
    new-instance p2, Lc/b/a/a/c/g;

    invoke-direct {p2}, Lc/b/a/a/c/g;-><init>()V

    .line 24
    invoke-virtual {p1, p2}, Lc/b/a/a/c/l;->a(Lc/b/a/a/c/g;)V

    const-wide/16 p2, -0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Lc/b/a/a/c/l;->a(J)V

    .line 26
    invoke-interface {p5}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/a/i;->i()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/b/a/a/c/l;->e(J)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lc/b/a/a/c/l;->a(Z)V

    .line 28
    invoke-virtual {p7, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected a(JJLcom/googlecode/mp4parser/authoring/tracks/l;ILc/b/a/a/c/k;)V
    .locals 2

    .line 32
    invoke-interface {p5}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object p1

    const-string/jumbo p2, "enc.[0]/sinf[0]/schm[0]"

    invoke-static {p1, p2}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object p1

    check-cast p1, Lc/b/a/a/Y;

    .line 33
    new-instance p1, Lc/e/a/a/b;

    invoke-direct {p1}, Lc/e/a/a/b;-><init>()V

    .line 34
    invoke-virtual {p7, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    const-string/jumbo p2, "cenc"

    .line 35
    invoke-virtual {p1, p2}, Lc/e/a/a/b;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lc/d/a/c;->setFlags(I)V

    const-wide/16 p3, 0x8

    .line 37
    invoke-virtual {p7}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lc/b/a/a/d;

    .line 38
    instance-of v0, p6, Lc/d/a/b/e/d;

    if-eqz v0, :cond_3

    .line 39
    check-cast p6, Lc/d/a/b/e/d;

    invoke-virtual {p6}, Lc/d/a/b/b;->i()I

    move-result p5

    int-to-long p5, p5

    add-long/2addr p3, p5

    .line 40
    :goto_1
    invoke-virtual {p7}, Lc/d/a/b;->getParent()Lc/b/a/a/j;

    move-result-object p5

    check-cast p5, Lc/b/a/a/c/c;

    const-wide/16 v0, 0x10

    add-long/2addr p3, v0

    .line 41
    invoke-virtual {p5}, Lc/d/a/e;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/b/a/a/d;

    if-ne p5, p7, :cond_2

    .line 42
    :goto_3
    new-array p2, p2, [J

    const/4 p5, 0x0

    aput-wide p3, p2, p5

    invoke-virtual {p1, p2}, Lc/e/a/a/b;->a([J)V

    return-void

    .line 43
    :cond_2
    invoke-interface {p5}, Lc/b/a/a/d;->getSize()J

    move-result-wide p5

    add-long/2addr p3, p5

    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {p6}, Lc/b/a/a/d;->getSize()J

    move-result-wide v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method protected a(JLc/d/a/a/h;Lc/b/a/a/c/k;)V
    .locals 7

    .line 45
    new-instance v0, Lc/b/a/a/c/j;

    invoke-direct {v0}, Lc/b/a/a/c/j;-><init>()V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lc/d/a/c;->setVersion(I)V

    .line 47
    invoke-interface {p3}, Lc/d/a/a/h;->p()[J

    move-result-object p3

    const-wide/16 v2, 0x0

    :goto_0
    int-to-long v4, v1

    cmp-long v6, v4, p1

    if-ltz v6, :cond_0

    .line 48
    invoke-virtual {v0, v2, v3}, Lc/b/a/a/c/j;->a(J)V

    .line 49
    invoke-virtual {p4, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 50
    aget-wide v4, p3, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lc/d/a/a/a/d;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lc/d/a/a/a/g;->c:Lc/d/a/a/a/d;

    return-void
.end method

.method protected a(Lc/d/a/a/h;Lc/b/a/a/V;)V
    .locals 0

    .line 96
    invoke-interface {p1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected b(JJLc/d/a/a/h;I)Lc/b/a/a/d;
    .locals 9

    .line 94
    new-instance v8, Lc/b/a/a/c/c;

    invoke-direct {v8}, Lc/b/a/a/c/c;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, v8

    .line 95
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/a/g;->a(JJLc/d/a/a/h;ILc/b/a/a/c/c;)V

    .line 96
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/a/g;->b(JJLc/d/a/a/h;ILc/b/a/a/c/c;)V

    .line 97
    invoke-virtual {v8}, Lc/b/a/a/c/c;->y()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/a/c/n;

    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Lc/b/a/a/c/n;->b(I)V

    .line 99
    invoke-virtual {v8}, Lc/d/a/b;->getSize()J

    move-result-wide p2

    const-wide/16 p4, 0x8

    add-long/2addr p2, p4

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lc/b/a/a/c/n;->b(I)V

    return-object v8
.end method

.method public b(Lc/d/a/a/d;)Lc/b/a/a/d;
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

.method protected b(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;
    .locals 2

    .line 100
    new-instance p1, Lc/b/a/a/E;

    invoke-direct {p1}, Lc/b/a/a/E;-><init>()V

    .line 101
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/a/E;->a(Ljava/util/Date;)V

    .line 102
    invoke-virtual {p0}, Lc/d/a/a/a/g;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/a/E;->b(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Lc/b/a/a/E;->a(J)V

    .line 104
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/E;->b(J)V

    .line 105
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/a/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/a/a/E;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method protected b(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 2

    .line 106
    new-instance v0, Lc/b/a/a/D;

    invoke-direct {v0}, Lc/b/a/a/D;-><init>()V

    .line 107
    invoke-virtual {p0, p2, p1}, Lc/d/a/a/a/g;->b(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a/g;->c(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a/g;->d(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0
.end method

.method public b()Lc/d/a/a/a/d;
    .locals 1

    .line 110
    iget-object v0, p0, Lc/d/a/a/a/g;->c:Lc/d/a/a/a/d;

    return-object v0
.end method

.method protected b(JJLc/d/a/a/h;ILc/b/a/a/c/c;)V
    .locals 16

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    .line 6
    new-instance v11, Lc/b/a/a/c/k;

    invoke-direct {v11}, Lc/b/a/a/c/k;-><init>()V

    move-object/from16 v0, p7

    .line 7
    invoke-virtual {v0, v11}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v11

    .line 8
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/a/g;->a(JJLc/d/a/a/h;ILc/b/a/a/c/k;)V

    move-object/from16 v12, p0

    .line 9
    invoke-virtual {v12, v8, v9, v10, v11}, Lc/d/a/a/a/g;->a(JLc/d/a/a/h;Lc/b/a/a/c/k;)V

    .line 10
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/a/g;->b(JJLc/d/a/a/h;ILc/b/a/a/c/k;)V

    .line 11
    instance-of v0, v10, Lcom/googlecode/mp4parser/authoring/tracks/l;

    if-eqz v0, :cond_0

    .line 12
    move-object v13, v10

    check-cast v13, Lcom/googlecode/mp4parser/authoring/tracks/l;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v13

    move/from16 v6, p6

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/a/g;->b(JJLcom/googlecode/mp4parser/authoring/tracks/l;ILc/b/a/a/c/k;)V

    .line 13
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/a/g;->c(JJLcom/googlecode/mp4parser/authoring/tracks/l;ILc/b/a/a/c/k;)V

    .line 14
    invoke-virtual/range {v0 .. v7}, Lc/d/a/a/a/g;->a(JJLcom/googlecode/mp4parser/authoring/tracks/l;ILc/b/a/a/c/k;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    new-instance v4, Lc/d/a/b/g/a/e;

    invoke-direct {v4}, Lc/d/a/b/g/a/e;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Lc/d/a/b/g/a/e;->a(Ljava/util/List;)V

    .line 21
    new-instance v5, Lc/d/a/b/g/a/f;

    invoke-direct {v5}, Lc/d/a/b/g/a/f;-><init>()V

    .line 22
    invoke-virtual {v5, v0}, Lc/d/a/b/g/a/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v6, 0x1

    sub-long v13, v8, v6

    .line 23
    invoke-static {v13, v14}, Lc/d/a/f/c;->a(J)I

    move-result v1

    move-object v14, v0

    move v13, v1

    :goto_2
    sub-long v0, p3, v6

    invoke-static {v0, v1}, Lc/d/a/f/c;->a(J)I

    move-result v0

    if-lt v13, v0, :cond_2

    .line 24
    invoke-virtual {v11, v4}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 25
    invoke-virtual {v11, v5}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lt v0, v15, :cond_5

    if-eqz v14, :cond_4

    .line 27
    invoke-virtual {v14}, Lc/d/a/b/g/a/f$a;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    invoke-virtual {v14}, Lc/d/a/b/g/a/f$a;->b()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v14, v0, v1}, Lc/d/a/b/g/a/f$a;->a(J)V

    goto :goto_5

    .line 29
    :cond_4
    :goto_4
    new-instance v0, Lc/d/a/b/g/a/f$a;

    invoke-direct {v0, v6, v7, v1}, Lc/d/a/b/g/a/f$a;-><init>(JI)V

    .line 30
    invoke-virtual {v5}, Lc/d/a/b/g/a/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/d/a/b/g/a/b;

    .line 32
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    move v15, v1

    move-object v7, v2

    int-to-long v1, v13

    .line 33
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    goto :goto_6

    :cond_6
    move v1, v15

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v2, v7

    const-wide/16 v6, 0x1

    goto :goto_3

    .line 34
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/g/a/b;

    invoke-virtual {v3}, Lc/d/a/b/g/a/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/g/a/b;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method protected b(JJLc/d/a/a/h;ILc/b/a/a/c/k;)V
    .locals 18

    .line 55
    new-instance v0, Lc/b/a/a/c/n;

    invoke-direct {v0}, Lc/b/a/a/c/n;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lc/d/a/c;->setVersion(I)V

    .line 57
    invoke-virtual/range {p0 .. p6}, Lc/d/a/a/a/g;->c(JJLc/d/a/a/h;I)[J

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1}, Lc/b/a/a/c/n;->c(Z)V

    .line 59
    invoke-virtual {v0, v1}, Lc/b/a/a/c/n;->e(Z)V

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Lc/d/a/f/c;->a(J)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lc/b/a/a/i$a;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lc/b/a/a/i$a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 64
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lc/b/a/a/i$a;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 65
    :goto_2
    invoke-virtual {v0, v10}, Lc/b/a/a/c/n;->b(Z)V

    move-wide v12, v6

    const-wide/16 v6, 0x1

    const/4 v14, 0x0

    :goto_3
    cmp-long v15, v6, p1

    if-ltz v15, :cond_c

    .line 66
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 67
    :cond_3
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->h()[J

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->h()[J

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v15, 0x0

    .line 68
    :goto_5
    invoke-virtual {v0, v15}, Lc/b/a/a/c/n;->d(Z)V

    const/4 v6, 0x0

    .line 69
    :goto_6
    array-length v7, v2

    if-lt v6, v7, :cond_6

    .line 70
    invoke-virtual {v0, v3}, Lc/b/a/a/c/n;->a(Ljava/util/List;)V

    move-object/from16 v7, p7

    .line 71
    invoke-virtual {v7, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void

    :cond_6
    move-object/from16 v7, p7

    .line 72
    new-instance v8, Lc/b/a/a/c/n$a;

    invoke-direct {v8}, Lc/b/a/a/c/n$a;-><init>()V

    .line 73
    aget-wide v10, v2, v6

    invoke-virtual {v8, v10, v11}, Lc/b/a/a/c/n$a;->b(J)V

    if-eqz v15, :cond_a

    .line 74
    new-instance v9, Lc/b/a/a/c/g;

    invoke-direct {v9}, Lc/b/a/a/c/g;-><init>()V

    .line 75
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 76
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b/a/a/S$a;

    .line 77
    invoke-virtual {v10}, Lc/b/a/a/S$a;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Lc/b/a/a/c/g;->c(I)V

    .line 78
    invoke-virtual {v10}, Lc/b/a/a/S$a;->d()I

    move-result v11

    invoke-virtual {v9, v11}, Lc/b/a/a/c/g;->e(I)V

    .line 79
    invoke-virtual {v10}, Lc/b/a/a/S$a;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Lc/b/a/a/c/g;->d(I)V

    .line 80
    :cond_7
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->h()[J

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->h()[J

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_9

    .line 81
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->h()[J

    move-result-object v10

    move-object/from16 p6, v2

    int-to-long v1, v6

    add-long v1, p1, v1

    invoke-static {v10, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_8

    .line 82
    invoke-virtual {v9, v5}, Lc/b/a/a/c/g;->a(Z)V

    const/4 v1, 0x2

    .line 83
    invoke-virtual {v9, v1}, Lc/b/a/a/c/g;->c(I)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v9, v1}, Lc/b/a/a/c/g;->a(Z)V

    .line 85
    invoke-virtual {v9, v1}, Lc/b/a/a/c/g;->c(I)V

    goto :goto_7

    :cond_9
    move-object/from16 p6, v2

    .line 86
    :goto_7
    invoke-virtual {v8, v9}, Lc/b/a/a/c/n$a;->a(Lc/b/a/a/c/g;)V

    goto :goto_8

    :cond_a
    move-object/from16 p6, v2

    .line 87
    :goto_8
    invoke-interface/range {p5 .. p5}, Lc/d/a/a/h;->p()[J

    move-result-object v1

    int-to-long v9, v6

    add-long v9, p1, v9

    const-wide/16 v16, 0x1

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lc/d/a/f/c;->a(J)I

    move-result v2

    aget-wide v9, v1, v2

    invoke-virtual {v8, v9, v10}, Lc/b/a/a/c/n$a;->a(J)V

    if-eqz v4, :cond_b

    .line 88
    aget-object v1, v4, v14

    invoke-virtual {v1}, Lc/b/a/a/i$a;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Lc/b/a/a/c/n$a;->a(I)V

    sub-long v12, v12, v16

    const-wide/16 v1, 0x0

    cmp-long v9, v12, v1

    if-nez v9, :cond_b

    .line 89
    array-length v1, v4

    sub-int/2addr v1, v14

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    add-int/lit8 v14, v14, 0x1

    .line 90
    aget-object v1, v4, v14

    invoke-virtual {v1}, Lc/b/a/a/i$a;->a()I

    move-result v1

    int-to-long v1, v1

    move-wide v12, v1

    .line 91
    :cond_b
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p6

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 p6, v2

    if-eqz v4, :cond_d

    const-wide/16 v1, 0x1

    sub-long/2addr v12, v1

    const-wide/16 v1, 0x0

    cmp-long v8, v12, v1

    if-nez v8, :cond_e

    .line 92
    array-length v8, v4

    sub-int/2addr v8, v14

    const/4 v9, 0x1

    if-le v8, v9, :cond_f

    add-int/lit8 v14, v14, 0x1

    .line 93
    aget-object v8, v4, v14

    invoke-virtual {v8}, Lc/b/a/a/i$a;->a()I

    move-result v8

    int-to-long v10, v8

    move-wide v12, v10

    goto :goto_9

    :cond_d
    const-wide/16 v1, 0x0

    :cond_e
    const/4 v9, 0x1

    :cond_f
    :goto_9
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    move-wide v8, v1

    const/4 v1, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_3
.end method

.method protected b(JJLcom/googlecode/mp4parser/authoring/tracks/l;ILc/b/a/a/c/k;)V
    .locals 4

    .line 40
    invoke-interface {p5}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object p6

    const-string/jumbo v0, "enc.[0]/sinf[0]/schm[0]"

    .line 41
    invoke-static {p6, v0}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v0

    check-cast v0, Lc/b/a/a/Y;

    const-string/jumbo v0, "enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 42
    invoke-static {p6, v0}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object p6

    check-cast p6, Lc/e/b/a/d;

    .line 43
    new-instance v0, Lc/e/a/a/c;

    invoke-direct {v0}, Lc/e/a/a/c;-><init>()V

    const-string/jumbo v1, "cenc"

    .line 44
    invoke-virtual {v0, v1}, Lc/e/a/a/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lc/d/a/c;->setFlags(I)V

    .line 46
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/l;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-long v1, p3, p1

    .line 47
    invoke-static {v1, v2}, Lc/d/a/f/c;->a(J)I

    move-result p6

    new-array v1, p6, [S

    .line 48
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/l;->q()Ljava/util/List;

    move-result-object p5

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lc/d/a/f/c;->a(J)I

    move-result p1

    sub-long/2addr p3, v2

    invoke-static {p3, p4}, Lc/d/a/f/c;->a(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p5

    const/4 p1, 0x0

    .line 49
    :goto_0
    array-length p2, v1

    if-lt p1, p2, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Lc/e/a/a/c;->a([S)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/b/a/b;

    invoke-virtual {p2}, Lc/e/b/a/b;->a()I

    move-result p2

    int-to-short p2, p2

    aput-short p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p6}, Lc/d/a/b/c;->h()I

    move-result p5

    invoke-virtual {v0, p5}, Lc/e/a/a/c;->c(I)V

    sub-long/2addr p3, p1

    .line 53
    invoke-static {p3, p4}, Lc/d/a/f/c;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/e/a/a/c;->d(I)V

    .line 54
    :goto_1
    invoke-virtual {p7, v0}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected c(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;
    .locals 0

    .line 20
    new-instance p1, Lc/b/a/a/V;

    invoke-direct {p1}, Lc/b/a/a/V;-><init>()V

    .line 21
    invoke-virtual {p0, p2, p1}, Lc/d/a/a/a/g;->a(Lc/d/a/a/h;Lc/b/a/a/V;)V

    .line 22
    new-instance p2, Lc/b/a/a/ea;

    invoke-direct {p2}, Lc/b/a/a/ea;-><init>()V

    invoke-virtual {p1, p2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 23
    new-instance p2, Lc/b/a/a/W;

    invoke-direct {p2}, Lc/b/a/a/W;-><init>()V

    invoke-virtual {p1, p2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 24
    new-instance p2, Lc/b/a/a/U;

    invoke-direct {p2}, Lc/b/a/a/U;-><init>()V

    invoke-virtual {p1, p2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 25
    new-instance p2, Lc/b/a/a/aa;

    invoke-direct {p2}, Lc/b/a/a/aa;-><init>()V

    invoke-virtual {p1, p2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object p1
.end method

.method protected c(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 0

    .line 26
    new-instance p2, Lc/b/a/a/x;

    invoke-direct {p2}, Lc/b/a/a/x;-><init>()V

    .line 27
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/b/a/a/x;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method protected c(Lc/d/a/a/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/d;",
            ")",
            "Ljava/util/List<",
            "Lc/b/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v8, :cond_0

    return-object v6

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v9, v7}, Lc/d/a/a/a/g;->a(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/a/a/h;

    .line 6
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [J

    move-object v0, p0

    move-object v1, v6

    move v4, v9

    .line 7
    invoke-virtual/range {v0 .. v5}, Lc/d/a/a/a/g;->a(Ljava/util/List;Lc/d/a/a/h;[JII)I

    move-result v5

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 9
    iget-object v3, p0, Lc/d/a/a/a/g;->c:Lc/d/a/a/a/d;

    invoke-interface {v3, v2}, Lc/d/a/a/a/d;->a(Lc/d/a/a/h;)[J

    move-result-object v3

    .line 10
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    array-length v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0
.end method

.method protected c(JJLcom/googlecode/mp4parser/authoring/tracks/l;ILc/b/a/a/c/k;)V
    .locals 2

    .line 12
    new-instance p6, Lc/d/a/b/e/d;

    invoke-direct {p6}, Lc/d/a/b/e/d;-><init>()V

    .line 13
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/l;->k()Z

    move-result v0

    invoke-virtual {p6, v0}, Lc/d/a/b/b;->a(Z)V

    .line 14
    invoke-interface {p5}, Lcom/googlecode/mp4parser/authoring/tracks/l;->q()Ljava/util/List;

    move-result-object p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lc/d/a/f/c;->a(J)I

    move-result p1

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lc/d/a/f/c;->a(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lc/d/a/b/b;->a(Ljava/util/List;)V

    .line 15
    invoke-virtual {p7, p6}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-void
.end method

.method protected c(JJLc/d/a/a/h;I)[J
    .locals 0

    .line 16
    invoke-virtual/range {p0 .. p6}, Lc/d/a/a/a/g;->d(JJLc/d/a/a/h;I)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [J

    const/4 p3, 0x0

    .line 18
    :goto_0
    array-length p4, p2

    if-lt p3, p4, :cond_0

    return-object p2

    .line 19
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/a/a/f;

    invoke-interface {p4}, Lc/d/a/a/f;->getSize()J

    move-result-wide p4

    aput-wide p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method protected d(Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 3

    .line 2
    new-instance v0, Lc/b/a/a/H;

    invoke-direct {v0}, Lc/b/a/a/H;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lc/d/a/a/a/g;->f(Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 4
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lc/d/a/a/a/g;->e(Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/h;

    .line 7
    invoke-virtual {p0, v2, p1}, Lc/d/a/a/a/g;->e(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0
.end method

.method protected d(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;
    .locals 2

    .line 8
    new-instance p1, Lc/b/a/a/ha;

    invoke-direct {p1}, Lc/b/a/a/ha;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lc/d/a/c;->setVersion(I)V

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0}, Lc/d/a/c;->setFlags(I)V

    .line 11
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/a/a/ha;->b(I)V

    .line 12
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/a/ha;->a(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lc/b/a/a/ha;->a(J)V

    .line 14
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/ha;->a(D)V

    .line 15
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->k()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/ha;->b(D)V

    .line 16
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/a/a/ha;->c(I)V

    .line 17
    invoke-virtual {p0}, Lc/d/a/a/a/g;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/a/ha;->b(Ljava/util/Date;)V

    .line 18
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/ha;->b(J)V

    .line 19
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/a/i;->j()F

    move-result p2

    invoke-virtual {p1, p2}, Lc/b/a/a/ha;->a(F)V

    return-object p1
.end method

.method protected d(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 3

    .line 20
    new-instance v0, Lc/b/a/a/F;

    invoke-direct {v0}, Lc/b/a/a/F;-><init>()V

    .line 21
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lc/b/a/a/na;

    invoke-direct {v1}, Lc/b/a/a/na;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lc/b/a/a/Z;

    invoke-direct {v1}, Lc/b/a/a/Z;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v1, Lc/b/a/a/J;

    invoke-direct {v1}, Lc/b/a/a/J;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Lc/b/a/a/ca;

    invoke-direct {v1}, Lc/b/a/a/ca;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lc/b/a/a/y;

    invoke-direct {v1}, Lc/b/a/a/y;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {p1}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    new-instance v1, Lc/b/a/a/J;

    invoke-direct {v1}, Lc/b/a/a/J;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 33
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lc/d/a/a/a/g;->a(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 34
    invoke-virtual {p0, p2, p1}, Lc/d/a/a/a/g;->c(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0
.end method

.method protected d(JJLc/d/a/a/h;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc/d/a/a/h;",
            "I)",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object p5

    invoke-static {p1, p2}, Lc/d/a/f/c;->a(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p4}, Lc/d/a/f/c;->a(J)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 8

    .line 11
    new-instance v0, Lc/b/a/a/c/a;

    invoke-direct {v0}, Lc/b/a/a/c/a;-><init>()V

    .line 12
    new-instance v1, Lc/b/a/a/c/b;

    invoke-direct {v1}, Lc/b/a/a/c/b;-><init>()V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lc/d/a/c;->setVersion(I)V

    .line 14
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 16
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/h;

    .line 17
    invoke-virtual {p0, p1, v1}, Lc/d/a/a/a/g;->e(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/h;

    .line 19
    invoke-direct {p0, p1, v3}, Lc/d/a/a/a/g;->f(Lc/d/a/a/d;Lc/d/a/a/h;)J

    move-result-wide v3

    .line 20
    invoke-virtual {v1}, Lc/b/a/a/c/b;->g()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    .line 21
    invoke-virtual {v1, v3, v4}, Lc/b/a/a/c/b;->a(J)V

    goto :goto_0
.end method

.method protected e(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;
    .locals 3

    .line 1
    new-instance p1, Lc/b/a/a/c/i;

    invoke-direct {p1}, Lc/b/a/a/c/i;-><init>()V

    .line 2
    invoke-interface {p2}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/c/i;->d(J)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/b/a/a/c/i;->a(J)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lc/b/a/a/c/i;->b(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lc/b/a/a/c/i;->c(J)V

    .line 6
    new-instance v0, Lc/b/a/a/c/g;

    invoke-direct {v0}, Lc/b/a/a/c/g;-><init>()V

    .line 7
    invoke-interface {p2}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "soun"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "subt"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 8
    invoke-virtual {v0, p2}, Lc/b/a/a/c/g;->c(I)V

    .line 9
    invoke-virtual {v0, p2}, Lc/b/a/a/c/g;->e(I)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lc/b/a/a/c/i;->a(Lc/b/a/a/c/g;)V

    return-object p1
.end method

.method protected e(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 3

    .line 22
    sget-object v0, Lc/d/a/a/a/g;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Creating Track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lc/b/a/a/ga;

    invoke-direct {v0}, Lc/b/a/a/ga;-><init>()V

    .line 24
    invoke-virtual {p0, p2, p1}, Lc/d/a/a/a/g;->d(Lc/d/a/a/d;Lc/d/a/a/h;)Lc/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a/g;->a(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a/g;->b(Lc/d/a/a/h;Lc/d/a/a/d;)Lc/b/a/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    return-object v0
.end method

.method protected f(Lc/d/a/a/d;)Lc/b/a/a/d;
    .locals 7

    .line 1
    new-instance v0, Lc/b/a/a/I;

    invoke-direct {v0}, Lc/b/a/a/I;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/c;->setVersion(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/a/a/a/g;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/a/I;->a(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p0}, Lc/d/a/a/a/g;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/a/I;->b(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/b/a/a/I;->a(J)V

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/d;->c()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v3, v4}, Lc/b/a/a/I;->c(J)V

    .line 8
    invoke-virtual {p1}, Lc/d/a/a/d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/b/a/a/I;->b(J)V

    return-object v0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/h;

    .line 11
    invoke-interface {v3}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/a/a/i;->i()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-interface {v3}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/i;->i()J

    move-result-wide v1

    goto :goto_0
.end method
