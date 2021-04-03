.class public Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;
.super Ljava/lang/Object;
.source "EncryptHttpResultModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;
    }
.end annotation


# instance fields
.field public code:I

.field public data:Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;

.field public msg:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->code:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->data:Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->code:I

    return v0
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->data:Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;

    invoke-virtual {v0}, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;->getJsonData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->status:I

    return v0
.end method

.method public isSuccess()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->code:I

    const/4 v1, 0x1

    const v2, 0x186a1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->status:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->status:I

    return-void
.end method
