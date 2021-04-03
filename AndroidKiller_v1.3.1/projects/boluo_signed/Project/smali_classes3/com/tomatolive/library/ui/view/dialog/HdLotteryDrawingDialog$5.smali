.class public Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;
.super Ljava/lang/Object;
.source "HdLotteryDrawingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;->onJoinLotteryListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/AnimUtils;->playScaleAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method
