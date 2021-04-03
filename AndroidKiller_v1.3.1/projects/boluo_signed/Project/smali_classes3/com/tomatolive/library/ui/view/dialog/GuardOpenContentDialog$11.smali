.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GuardOpenContentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->getUserOver()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 6

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
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyAccountEntity;->getAccountBalance()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$402(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$string;->fq_my_money_str:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->accept(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_my_money_str:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    sget v4, Lcom/tomatolive/library/R$string;->fq_userover_loading_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
