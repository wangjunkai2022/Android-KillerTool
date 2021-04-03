.class public Lcom/tomatolive/library/http/HttpResultPageModel;
.super Ljava/lang/Object;
.source "HttpResultPageModel.java"


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
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public isHasBanner:Z

.field public pageNumber:I

.field public pageSize:I

.field public totalGold:Ljava/lang/String;

.field public totalPageCount:I

.field public totalPrice:Ljava/lang/String;

.field public totalRowsCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageNumber:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageSize:I

    .line 4
    iput v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    .line 5
    iput v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPageCount:I

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPrice:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalGold:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    .line 9
    iput-boolean v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->isHasBanner:Z

    return-void
.end method


# virtual methods
.method public isMorePage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPageCount:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageNumber:I

    if-eqz v1, :cond_1

    if-lt v1, v0, :cond_0

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

.method public isNoEmptyData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResultPageModel{dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
