.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->isVoiceRoomType()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$14700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$string;->fq_yy_apply_up:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v4, v4, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$14800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$string;->fq_yy_apply_video_up:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v4, v4, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$49;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;)V

    return-void
.end method
