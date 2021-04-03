.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimatorListener;
.source "PrepareLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initListener()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->hideCharmNoticeView()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/16 v0, 0x271b

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->hideCharmNoticeView()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/16 v0, 0x271b

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
