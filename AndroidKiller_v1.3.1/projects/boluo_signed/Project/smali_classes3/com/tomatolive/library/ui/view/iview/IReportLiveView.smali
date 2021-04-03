.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IReportLiveView;
.super Ljava/lang/Object;
.source "IReportLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onReportSuccess()V
.end method

.method public abstract onReportTypeListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ReportTypeEntity;",
            ">;)V"
        }
    .end annotation
.end method
