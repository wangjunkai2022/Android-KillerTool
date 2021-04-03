.class public Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;
.super Lcom/tomatolive/library/utils/litepal/crud/DataHandler;
.source "UpdateHandler.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private analyzeAssociations(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getAssociationInfo(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->analyzeAssociatedModels(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private convertContentValues(Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->isFieldNameConflictWithSQLiteKeywords(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->convertToValidColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.Byte"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    :cond_4
    const-string v4, "[B"

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    check-cast v3, [B

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_5
    const-string v4, "java.lang.Boolean"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    const-string v4, "java.lang.String"

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v4, "java.lang.Float"

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_8
    const-string v4, "java.lang.Long"

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_9
    const-string v4, "java.lang.Integer"

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    const-string v4, "java.lang.Short"

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 28
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto/16 :goto_1

    :cond_b
    const-string v4, "java.lang.Double"

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private varargs doUpdateAllAction(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p3}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getWhereClause([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getWhereArgs([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private doUpdateAssociations(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;JLandroid/content/ContentValues;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->analyzeAssociations(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->updateSelfTableForeignKey(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Landroid/content/ContentValues;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->updateAssociatedTableForeignKey(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;J)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    return p1
.end method

.method private varargs putFieldsToDefaultValue(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Landroid/content/ContentValues;[J)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getEmptyModel(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getFieldsToSetToDefault()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v6, v2

    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v7}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->isIdColumn(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v8, :cond_4

    .line 5
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->isCollection(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 7
    array-length v8, v0

    if-lez v8, :cond_2

    .line 8
    invoke-virtual {p0, v6}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getGenericTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->isGenericTypeSupported(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getGenericTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getGenericValueIdColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-wide v13, v0, v11

    if-eqz v12, :cond_0

    const-string v12, " or "

    .line 14
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v8, v1, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    move-object/from16 v8, p2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p2

    .line 17
    invoke-virtual {p0, v3, v6, v8}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->putContentValuesForUpdate(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v8, p2

    goto :goto_0

    :cond_5
    return-void

    :catch_1
    move-exception v0

    move-object v7, v6

    goto :goto_3

    :catch_2
    move-exception v0

    .line 18
    new-instance v2, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    move-object v7, v2

    .line 19
    :goto_3
    new-instance v2, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3, v7}, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;->noSuchFieldExceptioin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method private updateAssociatedTableForeignKey(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;J)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v4}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getWhereOfIdsWithOr(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private varargs updateGenericTables(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/List;[J)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;[J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_6

    .line 1
    array-length v2, v1

    if-lez v2, :cond_6

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 3
    const-class v4, Lcom/tomatolive/library/utils/litepal/annotation/Encrypt;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/utils/litepal/annotation/Encrypt;

    .line 4
    invoke-virtual {v0, v3}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getGenericTypeName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    const-string v7, "java.lang.String"

    .line 5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v4}, Lcom/tomatolive/library/utils/litepal/annotation/Encrypt;->algorithm()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x1

    .line 7
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object/from16 v8, p1

    .line 8
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_5

    .line 9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getGenericTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getGenericValueIdColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    array-length v12, v1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_5

    aget-wide v15, v1, v14

    .line 13
    iget-object v6, v0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ?"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v1, v17

    invoke-virtual {v6, v10, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v0, v4, v6}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->encryptValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 19
    check-cast v6, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    if-nez v6, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v6}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v6, v19, v21

    if-gtz v6, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {v3}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getM2MSelfRefColumnName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x2

    move-object/from16 v19, v1

    new-array v1, v13, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->convertToValidColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    aput-object v20, v1, v17

    const/16 v18, 0x1

    aput-object v6, v1, v18

    new-array v6, v13, [Ljava/lang/Class;

    .line 23
    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v17

    invoke-virtual {v0, v3}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getGenericTypeClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v6, v18

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v20, v2

    const-string v2, "put"

    invoke-static {v7, v2, v1, v13, v6}, Lcom/tomatolive/library/utils/litepal/crud/DynamicExecutor;->send(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    :goto_4
    iget-object v1, v0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_4
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private updateSelfTableForeignKey(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getAssociatedModelsMapWithoutFK()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getSupportedFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide p2, v3, v4

    .line 3
    invoke-direct {p0, p1, v1, v3}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->updateGenericTables(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/List;[J)V

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->putFieldsValue(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    new-array v0, v2, [J

    aput-wide p2, v0, v4

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->putFieldsToDefaultValue(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Landroid/content/ContentValues;[J)V

    .line 7
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v4
.end method

.method public onUpdate(Ljava/lang/Class;JLandroid/content/ContentValues;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-virtual {p4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-direct {p0, p4}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->convertContentValues(Landroid/content/ContentValues;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs onUpdateAll(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;[Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    if-lez v1, :cond_0

    .line 3
    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->convertWhereClauseToColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getSupportedFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "id"

    .line 7
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tomatolive/library/utils/litepal/Operator;->select([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 10
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 11
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    .line 12
    invoke-virtual {v5}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v5

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->updateGenericTables(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/List;[J)V

    .line 14
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->putFieldsValue(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 16
    invoke-direct {p0, p1, v0, v3}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->putFieldsToDefaultValue(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Landroid/content/ContentValues;[J)V

    .line 17
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->doUpdateAllAction(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs onUpdateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 2

    .line 18
    invoke-static {p3}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 19
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    aget-object v1, p3, v0

    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->convertWhereClauseToColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->convertContentValues(Landroid/content/ContentValues;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->doUpdateAllAction(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
