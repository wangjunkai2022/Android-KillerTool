.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$16;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PrePareLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getLivePopularity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/LiveEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/LiveEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$16;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$2100(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEntity;->popularity:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onLivePopularitySuccess(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$16;->accept(Lcom/tomatolive/library/model/LiveEntity;)V

    return-void
.end method
