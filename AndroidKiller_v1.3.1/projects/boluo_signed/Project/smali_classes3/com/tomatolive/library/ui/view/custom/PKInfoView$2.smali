.class public Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;
.super Ljava/lang/Object;
.source "PKInfoView.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showPkCountDown()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$100(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$200(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$300(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$400(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    long-to-int p1, v0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$300(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$500(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)[I

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$600(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$100(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$700(Lcom/tomatolive/library/ui/view/custom/PKInfoView;J)V

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
