.class public Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;
.super Lcom/tomatolive/library/utils/litepal/crud/DataHandler;
.source "DeleteHandler.java"


# instance fields
.field public foreignKeyTableToDelete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private analyzeAssociations(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;",
            ">;"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getAssociationInfo(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->analyzeAssociatedModels(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private analyzeAssociations(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getAssociationInfo(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociatedClassName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociationType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociationType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociationType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getIntermediateTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->getForeignKeyTableToDelete()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getClassHoldsForeignKey()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->getForeignKeyTableToDelete()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs buildConditionString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    aget-object v2, p1, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\?"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private clearAssociatedModelSaveState(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            "Ljava/util/Collection<",
            "Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getClassHoldsForeignKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getAssociatedModels(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->clearSavedState()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getAssociatedModel(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->clearSavedState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private varargs deleteAllCascade(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->getForeignKeyTableToDelete()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in (select id from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 7
    array-length v3, p2

    if-lez v3, :cond_0

    const-string v3, " where "

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->buildConditionString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, ")"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private deleteAssociatedForeignKeyRows(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getAssociatedModelsMapWithFK()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private deleteAssociatedJoinTableRows(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getAssociatedModelsMapForJoinTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getIntermediateTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private deleteCascade(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteAssociatedForeignKeyRows(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteAssociatedJoinTableRows(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private deleteCascade(Ljava/lang/Class;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->getForeignKeyTableToDelete()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getForeignKeyColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private varargs deleteGenericData(Ljava/lang/Class;Ljava/util/List;[J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getGenericTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getGenericValueIdColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 4
    array-length v3, p3

    add-int/lit8 v4, v3, -0x1

    .line 5
    div-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v4, :cond_0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    mul-int v8, v2, v6

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v6, 0x1

    mul-int v11, v2, v10

    if-ge v8, v11, :cond_3

    if-lt v8, v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    aget-wide v10, p3, v8

    if-eqz v9, :cond_2

    const-string v9, " or "

    .line 8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    iget-object v6, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    move v6, v10

    goto :goto_0

    :cond_5
    return-void
.end method

.method private getForeignKeyTableToDelete()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->foreignKeyTableToDelete:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->foreignKeyTableToDelete:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->foreignKeyTableToDelete:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onDelete(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->isSaved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [J

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v4

    aput-wide v4, v3, v1

    invoke-direct {p0, v2, v0, v3}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteGenericData(Ljava/lang/Class;Ljava/util/List;[J)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->analyzeAssociations(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteCascade(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->clearAssociatedModelSaveState(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Ljava/util/Collection;)V

    :cond_0
    return v1
.end method

.method public onDelete(Ljava/lang/Class;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteGenericData(Ljava/lang/Class;Ljava/util/List;[J)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->analyzeAssociations(Ljava/lang/Class;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteCascade(Ljava/lang/Class;J)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->getForeignKeyTableToDelete()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method public varargs onDeleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    array-length v1, p2

    if-lez v1, :cond_0

    .line 9
    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->convertWhereClauseToColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getSupportedGenericFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "id"

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/litepal/Operator;->select([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 15
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    .line 17
    invoke-virtual {v4}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v4

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, v1, v3}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteGenericData(Ljava/lang/Class;Ljava/util/List;[J)V

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->analyzeAssociations(Ljava/lang/Class;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->deleteAllCascade(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getWhereClause([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getWhereArgs([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v1, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    .line 24
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->getForeignKeyTableToDelete()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v0
.end method

.method public varargs onDeleteAll(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->convertWhereClauseToColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getWhereClause([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getWhereArgs([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
