.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$4;
.super Ljava/lang/Object;
.source "WeekStarRankingPresenter.java"

# interfaces
.implements Lf/a/d0/c;


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
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        ">;",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
        ">;",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$4;->apply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;

    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/WeekStarRankingPresenter;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
