.class public Lcom/tomatolive/library/http/exception/ServerException;
.super Ljava/lang/RuntimeException;
.source "ServerException.java"


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/tomatolive/library/http/exception/ServerException;->code:I

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/http/exception/ServerException;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/exception/ServerException;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/exception/ServerException;->msg:Ljava/lang/String;

    return-object v0
.end method
