.class public Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "AwardDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getMessageDetail(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/MessageDetailEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;->val$isDownRefresh:Z

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->access$500(Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;->val$isDownRefresh:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;->onGetMessageDetailSuccess(Ljava/util/List;ZZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter$3;->accept(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method
