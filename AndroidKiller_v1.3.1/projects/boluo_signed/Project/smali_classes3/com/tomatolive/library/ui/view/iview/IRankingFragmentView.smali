.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;
.super Ljava/lang/Object;
.source "IRankingFragmentView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAttentionSuccess()V
.end method

.method public abstract onDataListFail(Z)V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;Z)V"
        }
    .end annotation
.end method
