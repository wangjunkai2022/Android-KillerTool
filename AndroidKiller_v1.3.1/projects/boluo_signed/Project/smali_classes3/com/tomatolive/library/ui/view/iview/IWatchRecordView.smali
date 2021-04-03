.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IWatchRecordView;
.super Ljava/lang/Object;
.source "IWatchRecordView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onDataListFail()V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onDeleteAllSuccess()V
.end method

.method public abstract onDeleteSuccess(I)V
.end method
