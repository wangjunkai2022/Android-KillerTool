.class public Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;
.super Ljava/lang/Object;
.source "RankingTabPresenter.java"

# interfaces
.implements Lf/a/d0/o;


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
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lf/a/s<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/LabelEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lf/a/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/s<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;Ljava/util/List;)Z

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1839c

    const-string v6, "month"

    const-string v7, "week"

    const-string v8, "day"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x379ff4

    if-eq v4, v5, :cond_1

    const v5, 0x6342280

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance v2, Lcom/tomatolive/library/model/LabelEntity;

    iget-object v3, p0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    invoke-static {v3}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->access$500(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$string;->fq_top_month:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v1}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    new-instance v2, Lcom/tomatolive/library/model/LabelEntity;

    iget-object v3, p0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    invoke-static {v3}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$string;->fq_top_week:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3, v1}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    new-instance v2, Lcom/tomatolive/library/model/LabelEntity;

    iget-object v3, p0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    invoke-static {v3}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$string;->fq_top_day:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3, v1}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :cond_7
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter$2;->apply(Ljava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
