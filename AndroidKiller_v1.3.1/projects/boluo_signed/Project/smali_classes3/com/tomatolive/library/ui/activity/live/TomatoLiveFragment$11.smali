.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$11;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$11;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$11;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$11;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->isVoiceRoomType()Z

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$11;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$11;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onSendUserDisconnectLinkRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$11;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$6500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method
