.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBoomCountDownEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$3802(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$702(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->onReset()V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method
