.class public Lcom/tomatolive/library/http/function/HttpResultFunction;
.super Ljava/lang/Object;
.source "HttpResultFunction.java"

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
        "Ljava/lang/Throwable;",
        "Lf/a/n<",
        "TT;>;>;"
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
.method public apply(Ljava/lang/Throwable;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/http/exception/ExceptionEngine;->handleException(Ljava/lang/Throwable;)Lcom/tomatolive/library/http/exception/ApiException;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->error(Ljava/lang/Throwable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/http/function/HttpResultFunction;->apply(Ljava/lang/Throwable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
