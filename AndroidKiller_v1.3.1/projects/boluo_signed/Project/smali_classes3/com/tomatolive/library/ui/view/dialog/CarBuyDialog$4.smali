.class public Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;
.super Ljava/lang/Object;
.source "CarBuyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/model/CarEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/model/CarEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->isPublicCar()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/model/CarEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->getWeekPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "0"

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/model/CarEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/CarEntity;->getMonthPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "30"

    goto :goto_1

    :cond_3
    const-string v0, "7"

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;->onBuy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V

    :cond_6
    :goto_3
    return-void
.end method
