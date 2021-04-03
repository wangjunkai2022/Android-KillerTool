.class public Lcom/tomatolive/library/ui/presenter/RankingPresenter$4;
.super Ljava/lang/Object;
.source "RankingPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/RankingPresenter;->getRankConfig(Lcom/tomatolive/library/ui/view/widget/LoadingView;Landroid/widget/LinearLayout;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/RankingPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/RankingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankingPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankingPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/RankingPresenter;->access$600(Lcom/tomatolive/library/ui/presenter/RankingPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IRankingView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IRankingView;->onRankConfigFail()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/RankingPresenter$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/RankingPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/RankingPresenter;->access$500(Lcom/tomatolive/library/ui/presenter/RankingPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IRankingView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IRankingView;->onRankConfigSuccess(Ljava/util/List;)V

    return-void
.end method
