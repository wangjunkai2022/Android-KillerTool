.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$1;
.super Ljava/lang/Object;
.source "GuardOpenContentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_open_guard_recharge_entrance:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRechargeClick(Ljava/lang/String;)V

    return-void
.end method
