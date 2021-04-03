.class public Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;
.super Ljava/lang/Object;
.source "MyCarPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/MyCarPresenter;->getMyCar(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/MyCarEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/MyCarPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/MyCarPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/MyCarPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IMyCarView;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;->val$isDownRefresh:Z

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/IMyCarView;->onDataListFail(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MyCarEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/MyCarPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/MyCarPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/MyCarPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IMyCarView;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/presenter/MyCarPresenter$2;->val$isDownRefresh:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/iview/IMyCarView;->onDataListSuccess(Ljava/util/List;ZZ)V

    return-void
.end method
