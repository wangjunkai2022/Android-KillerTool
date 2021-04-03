.class public Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$14;
.super Ljava/lang/Object;
.source "WearCenterPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->cancelWearCenter(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

.field public final synthetic val$MEDAL_TYPE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$14;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$14;->val$MEDAL_TYPE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$14;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$1400(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onCancelWearCenterFail()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$14;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$1300(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$14;->val$MEDAL_TYPE:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onCancelWearCenterSuccess(Ljava/lang/String;)V

    return-void
.end method
