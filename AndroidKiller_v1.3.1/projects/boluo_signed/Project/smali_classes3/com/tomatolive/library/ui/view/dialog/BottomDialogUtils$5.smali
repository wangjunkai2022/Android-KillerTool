.class public final Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;
.super Ljava/lang/Object;
.source "BottomDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->showBannedDialog(Landroid/content/Context;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$banAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;

.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;->val$banAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;->val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;->val$banAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->access$400(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$5;->val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;

    if-eqz v0, :cond_1

    .line 4
    iget p1, p1, Lcom/tomatolive/library/model/MenuEntity;->position:I

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->access$500(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;->onLiveBottomBannedMenuListener(J)V

    :cond_1
    return-void
.end method
