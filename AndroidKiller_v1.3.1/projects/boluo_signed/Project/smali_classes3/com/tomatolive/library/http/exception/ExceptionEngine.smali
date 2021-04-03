.class public Lcom/tomatolive/library/http/exception/ExceptionEngine;
.super Ljava/lang/Object;
.source "ExceptionEngine.java"


# static fields
.field public static final ANALYTIC_SERVER_DATA_ERROR:I = 0x3e9

.field public static final CONNECT_ERROR:I = 0x3eb

.field public static final SERVER_ERROR:I = 0x7d0

.field public static final TIME_OUT_ERROR:I = 0x3ec

.field public static final UN_KNOWN_ERROR:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleException(Ljava/lang/Throwable;)Lcom/tomatolive/library/http/exception/ApiException;
    .locals 2

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/http/exception/ApiException;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/http/exception/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 3
    sget p0, Lcom/tomatolive/library/R$string;->fq_net_poor_retry:I

    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/http/exception/ApiException;->setMsg(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/tomatolive/library/http/exception/ServerException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/tomatolive/library/http/exception/ServerException;

    .line 6
    new-instance v0, Lcom/tomatolive/library/http/exception/ApiException;

    invoke-virtual {p0}, Lcom/tomatolive/library/http/exception/ServerException;->getCode()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/http/exception/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/http/exception/ServerException;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/http/exception/ApiException;->setMsg(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/text/ParseException;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/tomatolive/library/http/exception/ApiException;

    const/16 v1, 0x3eb

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/http/exception/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 11
    sget p0, Lcom/tomatolive/library/R$string;->fq_text_no_network:I

    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/http/exception/ApiException;->setMsg(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_3
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/tomatolive/library/http/exception/ApiException;

    const/16 v1, 0x3ec

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/http/exception/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 14
    sget p0, Lcom/tomatolive/library/R$string;->fq_net_timeout_retry:I

    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/http/exception/ApiException;->setMsg(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Lcom/tomatolive/library/http/exception/ApiException;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/http/exception/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 16
    sget p0, Lcom/tomatolive/library/R$string;->fq_net_poor_retry:I

    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/http/exception/ApiException;->setMsg(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_5
    :goto_0
    new-instance v0, Lcom/tomatolive/library/http/exception/ApiException;

    const/16 v1, 0x3e9

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/http/exception/ApiException;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, ""

    .line 18
    invoke-virtual {v0, p0}, Lcom/tomatolive/library/http/exception/ApiException;->setMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isExceptionErrorCode(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
