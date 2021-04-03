.class public Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter$1;
.super Ljava/lang/Object;
.source "DedicateTopPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V
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
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter$1;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IDedicateTopView;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/presenter/DedicateTopPresenter$1;->val$isDownRefresh:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/iview/IDedicateTopView;->onDataListSuccess(Ljava/util/List;ZZ)V

    return-void
.end method
