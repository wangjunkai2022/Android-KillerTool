.class public Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;
.super Ljava/lang/Object;
.source "ComponentsView.java"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/ComponentsView;->showBoomCountDown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$002(Lcom/tomatolive/library/ui/view/custom/ComponentsView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$102(Lcom/tomatolive/library/ui/view/custom/ComponentsView;I)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$200(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$300(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$400(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/ComponentsView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/ComponentsView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/ComponentsView;->access$400(Lcom/tomatolive/library/ui/view/custom/ComponentsView;)Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;->onBoomCountDownEnd()V

    :cond_0
    return-void
.end method
