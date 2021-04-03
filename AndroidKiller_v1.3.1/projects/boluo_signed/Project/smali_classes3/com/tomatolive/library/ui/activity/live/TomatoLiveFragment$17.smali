.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->initListener(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isShowUserAvatarDialog(Lcom/tomatolive/library/model/ChatEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/ChatEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/UserEntity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$3900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$3800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$6400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$3100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$3100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$6300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p1}, Lcom/tomatolive/library/model/ChatEntity;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsByGameId(Ljava/lang/String;)Lcom/tomatolive/library/model/ComponentsEntity;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$17;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;ZLcom/tomatolive/library/model/ComponentsEntity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemTextClick(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
