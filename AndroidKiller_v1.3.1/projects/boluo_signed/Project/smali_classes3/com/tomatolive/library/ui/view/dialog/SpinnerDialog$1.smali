.class public Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;
.super Ljava/lang/Object;
.source "SpinnerDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->initView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$SpinnerAdapter;->setSelectPos(I)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog;)Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/tomatolive/library/ui/view/dialog/SpinnerDialog$OnSpinnerItemClickListener;->onItemClick(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
