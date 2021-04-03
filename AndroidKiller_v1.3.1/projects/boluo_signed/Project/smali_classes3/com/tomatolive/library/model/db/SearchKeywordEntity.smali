.class public Lcom/tomatolive/library/model/db/SearchKeywordEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "SearchKeywordEntity.java"


# instance fields
.field public dataId:Ljava/lang/String;

.field public insertTime:J

.field public keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->insertTime:J

    .line 4
    iput-object p3, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->insertTime:J

    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->dataId:Ljava/lang/String;

    return-void
.end method

.method public setInsertTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->insertTime:J

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->keyword:Ljava/lang/String;

    return-void
.end method
