.class public Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$7;
.super Ljava/lang/Object;
.source "HdLotteryDrawingDialog.java"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->startCountdown()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->onStartTimerLotteryEnd()V

    return-void
.end method
