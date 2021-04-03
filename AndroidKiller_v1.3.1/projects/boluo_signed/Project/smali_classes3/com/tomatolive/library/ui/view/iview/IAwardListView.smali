.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IAwardListView;
.super Ljava/lang/Object;
.source "IAwardListView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onDataListFail(Z)V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AwardHistoryEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method
