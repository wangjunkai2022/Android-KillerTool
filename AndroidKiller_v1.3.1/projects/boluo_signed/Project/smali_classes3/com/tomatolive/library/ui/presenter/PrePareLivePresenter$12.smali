.class public Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$12;
.super Ljava/lang/Object;
.source "PrePareLivePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getLiveAdNoticeList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$12;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdvDataFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$12;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$1500(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$12;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$1500(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V

    return-void

    .line 3
    :cond_0
    const-class p1, Lcom/tomatolive/library/model/BannerEntity;

    invoke-static {p2, p1}, Lcom/tomatolive/library/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/BannerEntity;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$12;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$1500(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$12;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$1600(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;->onLiveAdNoticeSuccess(Lcom/tomatolive/library/model/BannerEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter$12;->this$0:Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->access$1500(Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;)V

    :goto_0
    return-void
.end method
