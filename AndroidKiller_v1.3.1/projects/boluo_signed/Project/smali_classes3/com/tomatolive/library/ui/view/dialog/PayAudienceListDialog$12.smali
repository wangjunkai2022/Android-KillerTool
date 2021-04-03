.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PayAudienceListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->sendStopRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/model/TicketRoomInfoEntity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->setTicketRoomSwitch(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_stop_buying_tickets:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/model/TicketRoomInfoEntity;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->setTicketRoomSwitch(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_open_tickets:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_stopped_buying_tickets_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_open_buying_tickets:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_stopping_buying_tickets:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
