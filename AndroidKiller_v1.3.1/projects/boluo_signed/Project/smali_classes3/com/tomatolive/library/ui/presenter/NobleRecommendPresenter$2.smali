.class public Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$2;
.super Ljava/lang/Object;
.source "NobleRecommendPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;->recommend(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;

    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;->onRecommendFail(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;->onRecommendSuccess()V

    return-void
.end method
