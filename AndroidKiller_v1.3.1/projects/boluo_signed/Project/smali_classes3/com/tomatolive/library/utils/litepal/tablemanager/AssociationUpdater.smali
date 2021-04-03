.class public abstract Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;
.super Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;
.source "AssociationUpdater.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AssociationUpdater"


# instance fields
.field public mAssociationModels:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;",
            ">;"
        }
    .end annotation
.end field

.field public mDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;-><init>()V

    return-void
.end method

.method private findForeignKeyToRemove(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getForeignKeyColumns(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByForeignColumn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, v2, v4}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->shouldDropForeignKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findForeignKeyToRemove >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssociationUpdater"

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private findGenericTablesToDrop()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->findAllTableNames(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->isGenericTable(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getGenericModels()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/utils/litepal/tablemanager/model/GenericModel;

    .line 5
    invoke-virtual {v5}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/GenericModel;->getTableName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private findIntermediateTablesToDrop()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->findAllTableNames(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->isIntermediateTable(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mAssociationModels:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;

    .line 5
    invoke-virtual {v5}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getAssociationType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getTableName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getAssociatedTableName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v6, v5}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getIntermediateTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findIntermediateTablesToDrop >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssociationUpdater"

    invoke-static {v2, v1}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private generateCreateNewTableSQL(Ljava/util/Collection;Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->removeColumnModelByName(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;->generateCreateTableSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRemoveColumnSQLs(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getTableModelFromDB(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->generateAlterToTempTableSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateRemoveColumnSQL >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AssociationUpdater"

    invoke-static {v4, v2}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->generateCreateNewTableSQL(Ljava/util/Collection;Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->generateDataMigrationSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->generateDropTempTableSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private isRelationCorrect(Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getAssociatedTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeAssociations()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->removeForeignKeyColumns()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->removeIntermediateTables()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->removeGenericTables()V

    return-void
.end method

.method private removeForeignKeyColumns()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->getInstance()Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->getClassNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/utils/litepal/LitePalBase;->getTableModel(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->findForeignKeyToRemove(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->removeColumns(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeGenericTables()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->findGenericTablesToDrop()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->dropTables(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->clearCopyInTableSchema(Ljava/util/List;)V

    return-void
.end method

.method private removeIntermediateTables()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->findIntermediateTablesToDrop()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->dropTables(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->clearCopyInTableSchema(Ljava/util/List;)V

    return-void
.end method

.method private shouldDropForeignKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mAssociationModels:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getAssociationType()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getTableHoldsForeignKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->isRelationCorrect(Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getAssociatedTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, v1, p2, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->isRelationCorrect(Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;->getAssociationType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    invoke-direct {p0, v1, p2, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->isRelationCorrect(Lcom/tomatolive/library/utils/litepal/tablemanager/model/AssociationsModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_3
    return v2
.end method


# virtual methods
.method public addOrUpdateAssociation(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/Generator;->getAllAssociations()Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mAssociationModels:Ljava/util/Collection;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->removeAssociations()V

    return-void
.end method

.method public clearCopyInTableSchema(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "table_schema"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " or "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    const-string v3, " lower("

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lower(\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear table schema value sql is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssociationUpdater"

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/tablemanager/Generator;->execute(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    return-void
.end method

.method public abstract createOrUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method

.method public dropTables(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;->generateDropTableSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/Generator;->execute(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method public generateAlterToTempTableSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alter table "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rename to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getTempTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateDataMigrationSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getColumnModels()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ", "

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->getColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ") "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "select "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->getColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string p1, " from "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getTempTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateDropTempTableSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getTempTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;->generateDropTableSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getForeignKeyColumns(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getTableModelFromDB(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getColumnModels()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->getColumnName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->getColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;->isForeignKeyColumnFormat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->containsColumn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForeignKeyColumnNames >> foreign key column is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AssociationUpdater"

    invoke-static {v4, v2}, Lcom/tomatolive/library/utils/litepal/util/LitePalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTableModelFromDB(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->findPragmaTableInfo(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;

    move-result-object p1

    return-object p1
.end method

.method public getTempTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isForeignKeyColumn(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getForeignKeyColumns(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->containsIgnoreCases(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeColumns(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->getRemoveColumnSQLs(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationUpdater;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/Generator;->execute(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
