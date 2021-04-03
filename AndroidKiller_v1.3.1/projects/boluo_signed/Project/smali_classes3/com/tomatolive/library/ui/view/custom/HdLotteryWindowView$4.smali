.class public Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;
.super Ljava/lang/Object;
.source "HdLotteryWindowView.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->startTimer()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->access$200(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)Lf/a/b0/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->access$300(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->access$300(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;->onDelete(Landroid/view/View;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;->accept(Ljava/lang/Long;)V

    return-void
.end method
