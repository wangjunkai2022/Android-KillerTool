.class public Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;
.super Ljava/lang/Object;
.source "ChargeTypeDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$902(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$902(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
