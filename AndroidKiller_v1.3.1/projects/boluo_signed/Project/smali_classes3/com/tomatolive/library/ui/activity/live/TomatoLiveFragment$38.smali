.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$38;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field public final synthetic val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$38;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$38;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$38;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$38;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v2, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->rtcAppId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->rtcToken:Ljava/lang/String;

    iget-object v1, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->rtcUid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$38;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v4, v4, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->rtcRoomId:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
