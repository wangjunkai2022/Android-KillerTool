.class public Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;
.super Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;
.source "Creator.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Creator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;-><init>()V

    return-void
.end method

.method private generateDropTableSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;->generateDropTableSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createOrUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/tablemanager/Generator;->getAllTableModels()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;

    .line 2
    invoke-virtual {p0, v1, p1, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;->createOrUpgradeTable(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createOrUpgradeTable(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;->getCreateTableSQLs(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/Generator;->execute(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;->giveTableSchemaACopy(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public generateCreateTableSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getColumnModels()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tomatolive/library/utils/litepal/tablemanager/AssociationCreator;->generateCreateTableSQL(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreateTableSQLs(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;->generateDropTableSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;->generateCreateTableSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;->getTableName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->isTableExists(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/litepal/tablemanager/Creator;->generateCreateTableSQL(Lcom/tomatolive/library/utils/litepal/tablemanager/model/TableModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
