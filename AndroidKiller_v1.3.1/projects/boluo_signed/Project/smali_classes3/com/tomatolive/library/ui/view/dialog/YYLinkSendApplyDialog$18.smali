.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$18;
.super Ljava/lang/Object;
.source "YYLinkSendApplyDialog.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->initApplyNum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_yy_link_no_one_apply_tips:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1600(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$18;->accept(Ljava/lang/Integer;)V

    return-void
.end method
