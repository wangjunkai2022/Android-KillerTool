.class public Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity$1;
.super Ljava/lang/Object;
.source "TransparentDialogActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment$DialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogDismiss(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;->finish()V

    return-void
.end method
