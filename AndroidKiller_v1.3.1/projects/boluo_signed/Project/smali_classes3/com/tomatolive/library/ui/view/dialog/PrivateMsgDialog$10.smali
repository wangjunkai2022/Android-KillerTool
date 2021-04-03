.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;
.super Ljava/lang/Object;
.source "PrivateMsgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->changeNetStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    sget v1, Lcom/tomatolive/library/R$string;->fq_conning_socket:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->listener:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;->onReConnSocket()V

    :cond_0
    return-void
.end method
