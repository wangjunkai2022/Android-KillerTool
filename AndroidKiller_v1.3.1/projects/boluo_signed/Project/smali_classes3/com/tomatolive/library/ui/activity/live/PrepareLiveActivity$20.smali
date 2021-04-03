.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelUpload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    return-void
.end method

.method public onClickBeautyListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onClickCameraListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onClickClosedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackPressed()V

    return-void
.end method

.method public onClickMirrorListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onClickPaySetupListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->onPayStartLiveVerify(Z)V

    return-void
.end method

.method public onClickStartLiveListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getPreStartLiveInfo(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget p2, Lcom/tomatolive/library/R$string;->fq_dont_start_live_repeat:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    :goto_0
    return-void
.end method
