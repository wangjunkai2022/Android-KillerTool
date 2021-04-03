.class public Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$3;
.super Ljava/lang/Object;
.source "CarMallDetailPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->buyCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

.field public final synthetic val$price:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$3;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$3;->val$price:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$3;->val$type:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$3;->val$price:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;->onBuyCarSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
