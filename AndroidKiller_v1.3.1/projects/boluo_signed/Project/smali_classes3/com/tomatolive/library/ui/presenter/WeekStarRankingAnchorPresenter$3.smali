.class public Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$3;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "WeekStarRankingAnchorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getDataList(ZZLjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
