.class public Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog$1;
.super Ljava/lang/Object;
.source "YYNoticeManageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method
