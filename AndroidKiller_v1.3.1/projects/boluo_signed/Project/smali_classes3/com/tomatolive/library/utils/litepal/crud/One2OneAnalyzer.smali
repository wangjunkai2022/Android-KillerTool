.class public Lcom/tomatolive/library/utils/litepal/crud/One2OneAnalyzer;
.super Lcom/tomatolive/library/utils/litepal/crud/AssociationsAnalyzer;
.source "One2OneAnalyzer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/litepal/crud/AssociationsAnalyzer;-><init>()V

    return-void
.end method

.method private bidirectionalCondition(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->addAssociatedModelWithFK(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->getBaseObjId()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->addAssociatedModelWithoutFK(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private dealAssociatedModel(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociateSelfFromOtherModel()Ljava/lang/reflect/Field;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/One2OneAnalyzer;->bidirectionalCondition(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/One2OneAnalyzer;->unidirectionalCondition(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V

    :goto_0
    return-void
.end method

.method private unidirectionalCondition(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/AssociationsAnalyzer;->dealsAssociationsOnTheSideWithoutFK(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;)V

    return-void
.end method


# virtual methods
.method public analyze(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;)V
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/DataHandler;->getAssociatedModel(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/tomatolive/library/utils/litepal/crud/AssociationsAnalyzer;->buildBidirectionalAssociations(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;)V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/utils/litepal/crud/One2OneAnalyzer;->dealAssociatedModel(Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/tomatolive/library/utils/litepal/crud/model/AssociationsInfo;->getAssociatedClassName()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->addAssociatedTableNameToClearFK(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
