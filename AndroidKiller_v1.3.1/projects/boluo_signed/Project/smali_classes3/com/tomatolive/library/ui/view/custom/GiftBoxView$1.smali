.class public Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->startWaitCountDown(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

.field public final synthetic val$expirationTime:J


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->val$expirationTime:J

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$000(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->secondToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$100(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    iget-wide v1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->val$expirationTime:J

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$200(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;J)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$302(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;Lf/a/b0/b;)Lf/a/b0/b;

    return-void
.end method
