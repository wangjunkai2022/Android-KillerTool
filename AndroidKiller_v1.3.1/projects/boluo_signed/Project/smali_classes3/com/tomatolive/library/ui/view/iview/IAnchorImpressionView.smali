.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IAnchorImpressionView;
.super Ljava/lang/Object;
.source "IAnchorImpressionView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onImpressionListFail()V
.end method

.method public abstract onImpressionListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onImpressionListUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
