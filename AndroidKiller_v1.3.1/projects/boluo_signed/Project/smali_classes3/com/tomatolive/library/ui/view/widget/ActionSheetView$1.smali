.class public final Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;
.super Ljava/lang/Object;
.source "ActionSheetView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/ActionSheetView;->showFixedHeightDialog(Landroid/content/Context;Ljava/util/List;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$listener:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;->val$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;->val$listener:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;->val$listener:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MenuEntity;

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$1;->val$listener:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;

    invoke-interface {p2, p1, p3}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;->onOperateListener(Lcom/tomatolive/library/model/MenuEntity;I)V

    :cond_0
    return-void
.end method
