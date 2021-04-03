.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "200500"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->sendGiftRequest(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->resetTask()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_interact_task_publish_success:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    return-void
.end method
