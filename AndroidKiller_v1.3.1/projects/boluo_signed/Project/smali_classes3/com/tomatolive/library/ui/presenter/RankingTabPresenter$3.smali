.class public Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$3;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "RankingTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->getRankConfig(Lcom/tomatolive/library/ui/view/widget/StateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
