.class public Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1$1;
.super Ljava/lang/Object;
.source "MarqueeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;

.field public final synthetic val$animation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1$1;->this$1:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1$1;->val$animation:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1$1;->this$1:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->refreshChildViews()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView$1$1;->val$animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method
