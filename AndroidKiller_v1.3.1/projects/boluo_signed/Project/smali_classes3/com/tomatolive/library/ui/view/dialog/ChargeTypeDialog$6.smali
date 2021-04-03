.class public Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$6;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(Landroid/view/View;)V

    return-void
.end method
