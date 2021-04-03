.class public final Lcom/tomatolive/library/ui/view/widget/ActionSheetView$2;
.super Ljava/lang/Object;
.source "ActionSheetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$2;->val$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$2;->val$listener:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$2;->val$listener:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;->onCancel()V

    :cond_0
    return-void
.end method
