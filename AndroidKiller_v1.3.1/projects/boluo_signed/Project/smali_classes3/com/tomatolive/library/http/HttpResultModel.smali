.class public Lcom/tomatolive/library/http/HttpResultModel;
.super Ljava/lang/Object;
.source "HttpResultModel.java"


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
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->code:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->status:I

    return v0
.end method

.method public isSuccess()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->code:I

    const/4 v1, 0x1

    const v2, 0x186a1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tomatolive/library/http/HttpResultModel;->status:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/HttpResultModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/HttpResultModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/http/HttpResultModel;->status:I

    return-void
.end method
