.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$71;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->addQMNoticeAnimView(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$71;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoticeAnimViewDismissListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;->onNoticeAnimViewDismissListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$71;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$71;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$71;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/16 v1, 0x271d

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$2100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;I)V

    :cond_0
    return-void
.end method

.method public onTaskStatusUpdateListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;->onTaskStatusUpdateListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$71;->onNoticeAnimViewDismissListener()V

    return-void
.end method

.method public onUserCardListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;->onUserCardListener(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$71;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getUserCardInfo(Ljava/lang/String;)V

    return-void
.end method
