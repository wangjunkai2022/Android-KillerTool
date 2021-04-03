.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$7;
.super Ljava/lang/Object;
.source "PayAudienceListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$302(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    iput v1, p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Z

    move-result v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    iget v2, v2, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;ZIZZ)V

    return-void
.end method
