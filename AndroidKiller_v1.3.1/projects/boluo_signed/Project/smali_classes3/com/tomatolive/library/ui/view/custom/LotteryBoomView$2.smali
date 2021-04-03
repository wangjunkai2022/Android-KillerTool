.class public Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$2;
.super Ljava/lang/Object;
.source "LotteryBoomView.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->showBoomCountDown()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->access$200(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->access$300(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;J)V

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
