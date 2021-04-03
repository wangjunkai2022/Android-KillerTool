.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initChatList()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->resetCount()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnect()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isShowUserAvatarDialog(Lcom/tomatolive/library/model/ChatEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/ChatEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/UserEntity;)V

    :cond_2
    return-void
.end method

.method public onItemTextClick(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
