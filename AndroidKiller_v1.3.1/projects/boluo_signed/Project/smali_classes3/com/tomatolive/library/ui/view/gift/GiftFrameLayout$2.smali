.class public Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->startAnimation(Lcom/tomatolive/library/ui/view/gift/ICustomAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$2;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$2;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->initLayoutState()V

    return-void
.end method
