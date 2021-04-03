.class public Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$7;
.super Ljava/lang/Object;
.source "WearCenterPresenter.java"

# interfaces
.implements Lf/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getAllData(Lcom/tomatolive/library/ui/view/widget/StateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/j<",
        "Lcom/tomatolive/library/model/ChatPreviewEntity;",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/MedalEntity;",
        ">;",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/MedalEntity;",
        ">;",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/MedalEntity;",
        ">;",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/MedalEntity;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$7;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/ChatPreviewEntity;

    check-cast p2, Lcom/tomatolive/library/http/HttpResultPageModel;

    check-cast p3, Lcom/tomatolive/library/http/HttpResultPageModel;

    check-cast p4, Lcom/tomatolive/library/http/HttpResultPageModel;

    check-cast p5, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual/range {p0 .. p5}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$7;->apply(Lcom/tomatolive/library/model/ChatPreviewEntity;Lcom/tomatolive/library/http/HttpResultPageModel;Lcom/tomatolive/library/http/HttpResultPageModel;Lcom/tomatolive/library/http/HttpResultPageModel;Lcom/tomatolive/library/http/HttpResultPageModel;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/tomatolive/library/model/ChatPreviewEntity;Lcom/tomatolive/library/http/HttpResultPageModel;Lcom/tomatolive/library/http/HttpResultPageModel;Lcom/tomatolive/library/http/HttpResultPageModel;Lcom/tomatolive/library/http/HttpResultPageModel;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/model/ChatPreviewEntity;",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    :goto_0
    const-string v1, "2"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p3, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    :goto_1
    const-string p3, "3"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    :goto_2
    const-string p3, "4"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object p1, p5, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    :goto_3
    const-string p2, "5"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
