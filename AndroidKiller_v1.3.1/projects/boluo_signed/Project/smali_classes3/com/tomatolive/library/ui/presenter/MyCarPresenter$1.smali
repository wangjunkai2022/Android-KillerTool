.class public Lcom/tomatolive/library/ui/presenter/MyCarPresenter$1;
.super Ljava/lang/Object;
.source "MyCarPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/MyCarPresenter;->useCar(Lcom/tomatolive/library/model/MyCarEntity;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

.field public final synthetic val$carEntity:Lcom/tomatolive/library/model/MyCarEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/MyCarPresenter;Lcom/tomatolive/library/model/MyCarEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$1;->val$carEntity:Lcom/tomatolive/library/model/MyCarEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/MyCarPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/MyCarPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IMyCarView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IMyCarView;->onUseCarFail()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/MyCarPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/MyCarPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IMyCarView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$1;->val$carEntity:Lcom/tomatolive/library/model/MyCarEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/iview/IMyCarView;->onUseCarSuccess(Lcom/tomatolive/library/model/MyCarEntity;)V

    return-void
.end method
