.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->onSendGiftListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
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
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;

.field public final synthetic val$giftItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget p2, Lcom/tomatolive/library/R$string;->fq_userover_loading_fail:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;->val$giftItemEntity:Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;->onSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method
