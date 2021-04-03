.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$68;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleYYLinkCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->showAnchorInviteUserDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$68;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleYYLinkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserAcceptRefuseLinkListener(ZZLcom/tomatolive/library/model/YYRTCEntity;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$68;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object p2, p3, Lcom/tomatolive/library/model/YYRTCEntity;->rtcAppId:Ljava/lang/String;

    iget-object v0, p3, Lcom/tomatolive/library/model/YYRTCEntity;->rtcToken:Ljava/lang/String;

    iget-object v1, p3, Lcom/tomatolive/library/model/YYRTCEntity;->rtcUid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    iget-object p3, p3, Lcom/tomatolive/library/model/YYRTCEntity;->rtcRoomId:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$68;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)V

    :cond_0
    return-void
.end method
