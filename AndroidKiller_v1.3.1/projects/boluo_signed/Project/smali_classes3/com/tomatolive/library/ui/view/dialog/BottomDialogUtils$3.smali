.class public final Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$3;
.super Ljava/lang/Object;
.source "BottomDialogUtils.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$3;->val$banAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$3;->val$banAdapter:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->access$300(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;I)V

    return-void
.end method
