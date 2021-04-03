.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->onGoToWeekStarList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10402(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$3400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onUserItemClickListener(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onUserItemClickListener(Lcom/tomatolive/library/model/UserEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method
