.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$2;
.super Ljava/lang/Object;
.source "PayAudienceListDialog.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Z

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    iget v2, v2, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;ZIZZ)V

    return-void
.end method
