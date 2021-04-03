.class public interface abstract Lcom/tomatolive/library/ui/view/iview/ISearchAllView;
.super Ljava/lang/Object;
.source "ISearchAllView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAnchorListFail()V
.end method

.method public abstract onAnchorListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLiveListSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method
