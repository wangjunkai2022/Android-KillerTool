.class public Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;
.super Ljava/lang/Object;
.source "ChargeTypeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v2, ""

    invoke-interface/range {v0 .. v5}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayLiveInfoSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1302(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_tickets_price_empty_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableExchangeProportion()Z

    move-result p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v1, v2, v3, v4}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/model/RelationLastLiveEntity;

    move-result-object p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$902(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/model/RelationLastLiveEntity;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayLiveInfoSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_6
    return-void

    .line 19
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_live_price_error:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void
.end method
