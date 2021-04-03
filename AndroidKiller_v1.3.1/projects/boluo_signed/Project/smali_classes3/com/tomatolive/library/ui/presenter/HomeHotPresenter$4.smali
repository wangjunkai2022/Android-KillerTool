.class public Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;
.super Ljava/lang/Object;
.source "HomeHotPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getBannerList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdvDataFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->val$id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public onAdvDataSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->val$id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4$1;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4$1;-><init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/tomatolive/library/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-static {p2}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;->onBannerListSuccess(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->val$id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$4;->val$id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
