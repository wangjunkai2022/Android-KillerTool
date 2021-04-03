.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v7, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->joinNum:Ljava/lang/String;

    .line 2
    iget-object v8, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    .line 3
    iget-object v9, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->price:Ljava/lang/String;

    .line 4
    iget-object v10, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->icon:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->duration:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v11, v0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/LiveItemEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v1, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LiveItemEntity;->giftMarkId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/LiveItemEntity;

    move-result-object v0

    const-string v1, "1"

    iput-object v1, v0, Lcom/tomatolive/library/model/LiveItemEntity;->drawStatus:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$33;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->liveDrawRecordId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->prizeName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->prizeNum:Ljava/lang/String;

    iget-object v5, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->scope:Ljava/lang/String;

    iget-object v6, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markId:Ljava/lang/String;

    const-string v13, "1"

    invoke-static/range {v1 .. v13}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
