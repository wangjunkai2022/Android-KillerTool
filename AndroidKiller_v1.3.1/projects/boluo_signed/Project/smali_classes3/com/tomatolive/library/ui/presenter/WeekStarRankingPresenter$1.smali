.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$1;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "WeekStarRankingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
