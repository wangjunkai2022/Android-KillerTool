.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "QMInteractUserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->sendGetTaskConfigRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;->intimateTaskAnchorList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;->threshold:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$702(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;J)J

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_qm_target_gift_price_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    .line 5
    invoke-static {v5}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    .line 6
    invoke-static {v5}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1700(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tomatolive/library/R$string;->fq_qm_gift_price_unit:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$2000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$13;->accept(Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
