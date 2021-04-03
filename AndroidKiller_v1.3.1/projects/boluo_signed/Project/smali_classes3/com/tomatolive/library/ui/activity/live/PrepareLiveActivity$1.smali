.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initPushConfig()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/NetUtils;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->uploadErrorReport(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    :cond_0
    return-void
.end method

.method public onCameraError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onCameraSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onMicError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "leave"

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->setEnterOrLeaveLiveRoomMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    const-string v0, "MIC_TIP"

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onPushSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$002(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)I

    return-void
.end method

.method public onRePush()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$002(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/utils/live/PushManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/utils/live/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->restartStream()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/RxTimerUtils;->getInstance()Lcom/tomatolive/library/utils/RxTimerUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {v0}, Lcom/tomatolive/library/base/BaseActivity;->getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Le/t/a/i/a/b/c;

    invoke-direct {v6, p0}, Le/t/a/i/a/b/c;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/utils/RxTimerUtils;->timerBindDestroy(Lcom/trello/rxlifecycle2/LifecycleProvider;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$110(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I

    return-void
.end method
