.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$21;
.super Ljava/lang/Object;
.source "PrePareLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->usePopularCard(Lcom/tomatolive/library/model/PopularCardEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

.field public final synthetic val$popularCardEntity:Lcom/tomatolive/library/model/PopularCardEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$21;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$21;->val$popularCardEntity:Lcom/tomatolive/library/model/PopularCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$21;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$2500(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onUsePopularFail()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$21;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$2400(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$21;->val$popularCardEntity:Lcom/tomatolive/library/model/PopularCardEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onUsePopularSuccess(Lcom/tomatolive/library/model/PopularCardEntity;)V

    return-void
.end method
