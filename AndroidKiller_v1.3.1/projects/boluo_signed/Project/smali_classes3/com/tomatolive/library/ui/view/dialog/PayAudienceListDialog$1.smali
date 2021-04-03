.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$1;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    return-void
.end method
