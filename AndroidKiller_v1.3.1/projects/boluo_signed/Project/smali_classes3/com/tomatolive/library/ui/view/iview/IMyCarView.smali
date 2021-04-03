.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IMyCarView;
.super Ljava/lang/Object;
.source "IMyCarView.java"

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
            "Lcom/tomatolive/library/model/MyCarEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onUseCarFail()V
.end method

.method public abstract onUseCarSuccess(Lcom/tomatolive/library/model/MyCarEntity;)V
.end method
