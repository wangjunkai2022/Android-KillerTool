.class public interface abstract Lcom/tomatolive/library/ui/view/iview/ISearchView;
.super Ljava/lang/Object;
.source "ISearchView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAutoKeyListSuccess(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHotKeyListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLiveListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation
.end method
