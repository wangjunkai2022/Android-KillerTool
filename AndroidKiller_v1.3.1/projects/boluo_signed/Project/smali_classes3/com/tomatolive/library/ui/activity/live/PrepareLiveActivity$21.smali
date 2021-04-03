.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$21;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$21;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendGiftBoxMsg(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$21;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/db/GiftBoxEntity;->giftBoxUniqueCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToGrabGiftBoxMsg(Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendGrabGiftBoxMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    return-void
.end method

.method public onShowDialog(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/db/GiftBoxEntity;->presenterAvatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/db/GiftBoxEntity;->presenterName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBoxPresenterDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/GiftBoxPresenterDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$21;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
