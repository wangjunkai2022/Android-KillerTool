.class public Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "CarBuyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->getUserOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/MyAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 3

    const-string v0, "0"

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyAccountEntity;->getAccountBalance()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyAccountEntity;->getAccountBalance()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$602(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;->accept(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_userover_loading_fail:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
