.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;
.source "PrepareLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showQMTaskListDialog()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackQMInteractConfigListener()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;->onBackQMInteractConfigListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onTaskStatusUpdateListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;->onTaskStatusUpdateListener(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "205"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/16 p2, 0x271d

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onCancelAnim()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
