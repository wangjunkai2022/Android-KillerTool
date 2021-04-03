.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "LotteryDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendLuckValueRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/LuckValueEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/LuckValueEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/tomatolive/library/model/LuckValueEntity;->normalLuckValue:I

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$702(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v1

    iget v2, p1, Lcom/tomatolive/library/model/LuckValueEntity;->normalLuckValue:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$702(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I

    .line 5
    :goto_0
    iget v0, p1, Lcom/tomatolive/library/model/LuckValueEntity;->richLuckValue:I

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$402(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v1

    iget p1, p1, Lcom/tomatolive/library/model/LuckValueEntity;->richLuckValue:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$402(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LuckValueEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$36;->accept(Lcom/tomatolive/library/model/LuckValueEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
