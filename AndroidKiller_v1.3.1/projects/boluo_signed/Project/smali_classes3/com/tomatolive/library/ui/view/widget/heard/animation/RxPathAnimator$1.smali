.class public Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;
.super Ljava/lang/Object;
.source "RxPathAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->start(ZLandroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;->this$0:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;->val$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;->val$child:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
