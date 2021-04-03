.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IHouseSettingView;
.super Ljava/lang/Object;
.source "IHouseSettingView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onDataListSuccess(ILjava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannedEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onHouseSettingSuccess(ILcom/tomatolive/library/model/BannedEntity;)V
.end method

.method public abstract onSearchDataListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannedEntity;",
            ">;)V"
        }
    .end annotation
.end method
