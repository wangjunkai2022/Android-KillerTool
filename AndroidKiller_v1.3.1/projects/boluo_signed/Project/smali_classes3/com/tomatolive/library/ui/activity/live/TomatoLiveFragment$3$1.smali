.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->onJoinLotteryListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/MyAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;

.field public final synthetic val$downloadItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

.field public final synthetic val$scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->val$downloadItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->val$scope:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget p2, Lcom/tomatolive/library/R$string;->fq_userover_loading_fail:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->val$downloadItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->val$scope:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->sendHdLotteryGift(Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;->onSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method
