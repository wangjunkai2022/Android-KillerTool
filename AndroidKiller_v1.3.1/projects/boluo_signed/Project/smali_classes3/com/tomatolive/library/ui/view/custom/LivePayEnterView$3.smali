.class public Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;
.super Ljava/lang/Object;
.source "LivePayEnterView.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->showCountDown(J)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;->val$time:J

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
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;->val$time:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->access$302(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;J)J

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->access$400(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_pay_exit_room_tips:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;->accept(Ljava/lang/Long;)V

    return-void
.end method
