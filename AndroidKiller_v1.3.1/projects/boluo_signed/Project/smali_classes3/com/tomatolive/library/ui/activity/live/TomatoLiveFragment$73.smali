.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->showLikeSeatView(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->setVisibility(I)V

    return-void
.end method

.method public onStart(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->stopClick(Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView;->setLikeCount(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$73;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onSendVoiceRoomLikeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
