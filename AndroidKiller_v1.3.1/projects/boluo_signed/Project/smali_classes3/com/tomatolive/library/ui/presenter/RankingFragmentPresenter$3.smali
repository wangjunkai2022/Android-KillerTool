.class public Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$3;
.super Ljava/lang/Object;
.source "RankingFragmentPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->attentionAnchor(Ljava/lang/String;I)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;->onAttentionSuccess()V

    return-void
.end method
