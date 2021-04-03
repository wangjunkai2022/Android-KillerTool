.class public Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter$1;
.super Ljava/lang/Object;
.source "RankHiddenPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;->setHiddenInRankList(Z)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IHiddenInRankListView;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/IHiddenInRankListView;->onModifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/RankHiddenPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IHiddenInRankListView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IHiddenInRankListView;->onModifySuccess()V

    return-void
.end method
