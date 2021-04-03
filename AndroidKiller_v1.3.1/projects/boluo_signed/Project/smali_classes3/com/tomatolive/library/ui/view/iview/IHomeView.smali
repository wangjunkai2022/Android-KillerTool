.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IHomeView;
.super Ljava/lang/Object;
.source "IHomeView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onTagListFail()V
.end method

.method public abstract onTagListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation
.end method
