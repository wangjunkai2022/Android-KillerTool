.class public Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$1;
.super Ljava/lang/Object;
.source "ChargeTypeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    return-void
.end method
