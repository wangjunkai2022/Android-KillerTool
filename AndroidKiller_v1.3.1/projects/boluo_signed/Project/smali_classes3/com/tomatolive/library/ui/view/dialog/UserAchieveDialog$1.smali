.class public Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;
.super Ljava/lang/Object;
.source "UserAchieveDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnchorAchieveListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$002(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    iget v3, v3, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onUserAchieveListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$002(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    iget v3, v3, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Ljava/lang/String;IZZ)V

    return-void
.end method
