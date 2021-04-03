.class public Lcom/tomatolive/library/http/function/ServerResultFunction;
.super Ljava/lang/Object;
.source "ServerResultFunction.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lcom/tomatolive/library/http/HttpResultModel<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tomatolive/library/http/HttpResultModel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultModel<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultModel;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultModel;->getData()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/tomatolive/library/http/exception/ServerException;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultModel;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tomatolive/library/http/exception/ServerException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/http/function/ServerResultFunction;->apply(Lcom/tomatolive/library/http/HttpResultModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
