.class public Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;
.super Ljava/lang/Object;
.source "CarMallPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->buyCar(Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

.field public final synthetic val$entity:Lcom/tomatolive/library/model/CarEntity;

.field public final synthetic val$price:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/CarMallPresenter;Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->val$entity:Lcom/tomatolive/library/model/CarEntity;

    iput-object p3, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->val$price:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    invoke-static {p2}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/CarMallPresenter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/iview/ICarMallView;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/iview/ICarMallView;->onBuyCarFail(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/CarMallPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ICarMallView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->val$entity:Lcom/tomatolive/library/model/CarEntity;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$2;->val$price:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/iview/ICarMallView;->onBuyCarSuccess(Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
