.class public Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;
.super Lcom/tomatolive/library/ui/view/widget/marqueen/utli/AnimationListenerAdapter;
.source "MarqueeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->update(Ljava/util/Observable;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/utli/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1$1;-><init>(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
