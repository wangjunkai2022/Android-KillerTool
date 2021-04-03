.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;
.super Ljava/lang/Object;
.source "PrivateMsgDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initListener(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/content/ClipboardManager;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/content/Context;

    move-result-object p3

    const-string v0, "clipboard"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$702(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;Landroid/content/ClipboardManager;)Landroid/content/ClipboardManager;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    const-string p2, "text/plain"

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/content/ClipboardManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    sget p2, Lcom/tomatolive/library/R$string;->fq_copy_success:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
