.class public Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$2;
.super Ljava/lang/Object;
.source "HdLotteryWindowView.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->startCountdown()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->access$000(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->access$100(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DateUtils;->secondToMinutesString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
