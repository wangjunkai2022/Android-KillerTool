.class public abstract Lcom/tomatolive/library/download/FileDownLoadObserver;
.super Lf/a/g0/b;
.source "FileDownLoadObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public abstract onDownLoadFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onDownLoadSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/FileDownLoadObserver;->onDownLoadFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/FileDownLoadObserver;->onDownLoadSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onProgress(IJ)V
.end method
