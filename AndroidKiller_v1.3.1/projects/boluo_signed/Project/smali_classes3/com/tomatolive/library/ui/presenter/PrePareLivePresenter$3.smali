.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$3;
.super Ljava/lang/Object;
.source "PrePareLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getPreStartLiveInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/CoverEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

.field public final synthetic val$isFirst:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$3;->val$isFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$500(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onPreStartLiveInfoFail()V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/CoverEntity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$400(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$3;->val$isFirst:Z

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onPreStartLiveInfoSuccess(Lcom/tomatolive/library/model/CoverEntity;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/CoverEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$3;->onSuccess(Lcom/tomatolive/library/model/CoverEntity;)V

    return-void
.end method
