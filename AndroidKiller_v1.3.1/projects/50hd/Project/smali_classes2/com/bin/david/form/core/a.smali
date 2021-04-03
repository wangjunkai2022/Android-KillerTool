.class public Lcom/bin/david/form/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bin/david/form/core/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bin/david/form/b/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bin/david/form/b/a/b<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 79
    new-instance p3, Lcom/bin/david/form/b/a/a;

    invoke-direct {p3, p1, p2}, Lcom/bin/david/form/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p3, Lcom/bin/david/form/b/a/b;

    invoke-direct {p3, p1, p2}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    if-ne v0, v1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string/jumbo v0, "ColumnType Array field List  must be with generics"

    if-eqz p1, :cond_1

    .line 71
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 73
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 78
    :cond_3
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo v0, "ColumnType Array field  must be List or Array"

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/b/a/b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 15
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v6, v1, v3

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 18
    const-class v4, Lcom/bin/david/form/annotation/SmartColumn;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 19
    move-object v11, v4

    check-cast v11, Lcom/bin/david/form/annotation/SmartColumn;

    .line 20
    invoke-interface {v11}, Lcom/bin/david/form/annotation/SmartColumn;->type()Lcom/bin/david/form/annotation/ColumnType;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->Own:Lcom/bin/david/form/annotation/ColumnType;

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 23
    invoke-direct/range {v4 .. v11}, Lcom/bin/david/form/core/a;->a(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/util/Map;ZZLcom/bin/david/form/annotation/SmartColumn;)V

    goto/16 :goto_2

    .line 24
    :cond_1
    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->Child:Lcom/bin/david/form/annotation/ColumnType;

    const-string/jumbo v7, "."

    const-string/jumbo v9, ""

    if-ne v4, v5, :cond_3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/bin/david/form/core/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_2

    .line 28
    :cond_3
    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->ArrayChild:Lcom/bin/david/form/annotation/ColumnType;

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/bin/david/form/annotation/ColumnType;->ArrayOwn:Lcom/bin/david/form/annotation/ColumnType;

    if-ne v4, v5, :cond_7

    :cond_4
    move-object/from16 v15, p0

    .line 29
    invoke-direct {v15, v6}, Lcom/bin/david/form/core/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v13

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    sget-object v8, Lcom/bin/david/form/annotation/ColumnType;->ArrayOwn:Lcom/bin/david/form/annotation/ColumnType;

    if-ne v4, v8, :cond_6

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 33
    invoke-direct/range {v4 .. v11}, Lcom/bin/david/form/core/a;->a(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/util/Map;ZZLcom/bin/david/form/annotation/SmartColumn;)V

    goto :goto_2

    .line 34
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    move-object/from16 v12, p0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v17}, Lcom/bin/david/form/core/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/util/Map;ZZLcom/bin/david/form/annotation/SmartColumn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/b/a/b;",
            ">;ZZ",
            "Lcom/bin/david/form/annotation/SmartColumn;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->name()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->id()I

    move-result v1

    .line 37
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->parent()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->autoCount()Z

    move-result v3

    .line 39
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->fast()Z

    move-result v4

    const-string/jumbo v5, ""

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-direct {p0, v0, p1, p5}, Lcom/bin/david/form/core/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bin/david/form/b/a/b;

    move-result-object p1

    .line 43
    instance-of p2, p1, Lcom/bin/david/form/b/a/a;

    if-eqz p2, :cond_1

    .line 44
    move-object p2, p1

    check-cast p2, Lcom/bin/david/form/b/a/a;

    invoke-virtual {p2, p6}, Lcom/bin/david/form/b/a/a;->g(Z)V

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bin/david/form/b/a/b;->c(I)V

    .line 46
    invoke-virtual {p1, v4}, Lcom/bin/david/form/b/a/b;->c(Z)V

    .line 47
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->align()Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->a(Landroid/graphics/Paint$Align;)V

    .line 48
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->autoMerge()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->b(Z)V

    .line 49
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->minWidth()I

    move-result p2

    iget p5, p0, Lcom/bin/david/form/core/a;->a:I

    mul-int p2, p2, p5

    div-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->g(I)V

    .line 50
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->minHeight()I

    move-result p2

    iget p5, p0, Lcom/bin/david/form/core/a;->a:I

    mul-int p2, p2, p5

    div-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->f(I)V

    .line 51
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->titleAlign()Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->b(Landroid/graphics/Paint$Align;)V

    .line 52
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->width()I

    move-result p2

    iget p5, p0, Lcom/bin/david/form/core/a;->a:I

    mul-int p2, p2, p5

    div-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->h(I)V

    .line 53
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->maxMergeCount()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_2

    .line 54
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->maxMergeCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->e(I)V

    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Lcom/bin/david/form/b/a/b;->a(Z)V

    .line 56
    invoke-interface {p7}, Lcom/bin/david/form/annotation/SmartColumn;->fixed()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->d(Z)V

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 58
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bin/david/form/b/a/b;

    if-nez p2, :cond_3

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p1, Lcom/bin/david/form/b/a/b;

    invoke-direct {p1, v2, p2}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/bin/david/form/b/a/b;->c(I)V

    .line 63
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bin/david/form/b/a/b;->a(Lcom/bin/david/form/b/a/b;)V

    move-object p1, p2

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/bin/david/form/b/a/b;->getId()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 67
    invoke-virtual {p1, v1}, Lcom/bin/david/form/b/a/b;->c(I)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bin/david/form/b/e/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bin/david/form/b/e/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    const-class v0, Lcom/bin/david/form/annotation/SmartTable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/bin/david/form/annotation/SmartTable;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Lcom/bin/david/form/b/e/e;

    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, p1, v7}, Lcom/bin/david/form/b/e/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->currentPage()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/bin/david/form/b/e/e;->b(I)V

    .line 9
    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->pageSize()I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/bin/david/form/b/e/e;->c(I)V

    .line 10
    invoke-interface {v0}, Lcom/bin/david/form/annotation/SmartTable;->count()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/bin/david/form/b/e/i;->a(Z)V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bin/david/form/core/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 13
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
