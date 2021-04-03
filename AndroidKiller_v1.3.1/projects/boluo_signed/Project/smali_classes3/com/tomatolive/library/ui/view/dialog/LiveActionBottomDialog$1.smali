.class public Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$1;
.super Ljava/lang/Object;
.source "LiveActionBottomDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MenuEntity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;

    move-result-object p2

    iget p3, p1, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    iget-boolean p1, p1, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p3, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;->onLiveAction(IZ)V

    :cond_1
    return-void
.end method
