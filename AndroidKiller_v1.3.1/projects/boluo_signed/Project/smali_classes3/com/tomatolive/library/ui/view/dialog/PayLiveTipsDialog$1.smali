.class public Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$1;
.super Ljava/lang/Object;
.source "PayLiveTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayCancelListener()V

    :cond_0
    return-void
.end method
