.class public Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;
.super Ljava/lang/Object;
.source "MarqueeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->access$000(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/utli/Util;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->factory:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->access$000(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->access$000(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/utli/OnItemClickListener;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    return-void
.end method
