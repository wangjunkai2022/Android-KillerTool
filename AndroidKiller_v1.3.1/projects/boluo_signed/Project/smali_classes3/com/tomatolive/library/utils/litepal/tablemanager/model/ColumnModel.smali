.class public Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;
.super Ljava/lang/Object;
.source "ColumnModel.java"


# instance fields
.field public columnName:Ljava/lang/String;

.field public columnType:Ljava/lang/String;

.field public defaultValue:Ljava/lang/String;

.field public isNullable:Z

.field public isUnique:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->isNullable:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->isUnique:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->defaultValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->columnType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public isIdColumn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->columnName:Ljava/lang/String;

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->columnName:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->isNullable:Z

    return v0
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->isUnique:Z

    return v0
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->columnName:Ljava/lang/String;

    return-void
.end method

.method public setColumnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->columnType:Ljava/lang/String;

    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->columnType:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->defaultValue:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->defaultValue:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setNullable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->isNullable:Z

    return-void
.end method

.method public setUnique(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/utils/litepal/tablemanager/model/ColumnModel;->isUnique:Z

    return-void
.end method
