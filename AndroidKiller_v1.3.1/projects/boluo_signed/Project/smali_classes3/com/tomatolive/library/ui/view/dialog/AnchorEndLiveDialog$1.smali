.class public Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$1;
.super Ljava/lang/Object;
.source "AnchorEndLiveDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;)Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;)Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;->onCancel()V

    :cond_0
    return-void
.end method
