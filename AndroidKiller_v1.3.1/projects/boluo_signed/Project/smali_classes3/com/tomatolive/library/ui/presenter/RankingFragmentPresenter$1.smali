.class public Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$1;
.super Ljava/lang/Object;
.source "RankingFragmentPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->getCharmTopList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;ZZ)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

.field public final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$1;->val$isRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    invoke-static {p2}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/base/BaseView;->onResultError(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$1;->val$isRefresh:Z

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;->onDataListSuccess(Ljava/util/List;Z)V

    return-void
.end method
