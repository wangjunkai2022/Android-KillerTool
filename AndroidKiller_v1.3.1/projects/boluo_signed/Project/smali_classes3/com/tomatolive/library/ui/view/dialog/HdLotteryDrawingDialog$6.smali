.class public Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$6;
.super Ljava/lang/Object;
.source "HdLotteryDrawingDialog.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->onStartTimerLotteryEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->onLotteryEnd()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$6;->accept(Ljava/lang/Long;)V

    return-void
.end method
