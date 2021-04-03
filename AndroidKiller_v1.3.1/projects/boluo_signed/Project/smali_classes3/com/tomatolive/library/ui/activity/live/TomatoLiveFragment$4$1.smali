.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->onScreenshot(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getScreenshotPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Le/b/a/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->accept(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;->dismiss()V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object v1, v1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object v1, v1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    const-string v2, "resultItem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object v1, v1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
