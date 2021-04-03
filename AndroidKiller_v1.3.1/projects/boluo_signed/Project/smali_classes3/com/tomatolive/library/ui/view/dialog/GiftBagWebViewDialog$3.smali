.class public Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftBagWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->sendBuyRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/ActivityListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/ActivityListEntity;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismissLoadingDialog()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->val$id:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/ActivityListEntity;->repetition:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->sendBuyJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)Lcom/tomatolive/library/model/ActivityListEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->val$id:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/ActivityListEntity;->repetition:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/DBUtils;->saveActivityBagItemInfo(Lcom/tomatolive/library/model/ActivityListEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_buy_success_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/ActivityListEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->accept(Lcom/tomatolive/library/model/ActivityListEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismissLoadingDialog()V

    const p2, 0x18e71

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismissLoadingDialog()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBagWebViewDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showLoadingDialog(ZZ)V

    return-void
.end method
