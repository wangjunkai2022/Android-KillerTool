.class public Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$7;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    if-nez p2, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$602(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;Z)V

    return-void
.end method
