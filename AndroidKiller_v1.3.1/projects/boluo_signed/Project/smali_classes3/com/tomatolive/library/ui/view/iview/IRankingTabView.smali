.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IRankingTabView;
.super Ljava/lang/Object;
.source "IRankingTabView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onRankConfigFail()V
.end method

.method public abstract onRankConfigSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation
.end method
