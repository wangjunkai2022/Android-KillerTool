.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$29;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->goToLive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$29;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$29;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tomatolive/library/R$string;->fq_msg_renew_nobility_tips:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$string;->fq_msg_open_nobility_tips:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$29;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method
