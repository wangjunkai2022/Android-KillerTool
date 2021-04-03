.class Lcom/sackcentury/shinebuttonlib/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sackcentury/shinebuttonlib/ShineView;-><init>(Landroid/content/Context;Lcom/sackcentury/shinebuttonlib/ShineButton;Lcom/sackcentury/shinebuttonlib/ShineView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sackcentury/shinebuttonlib/ShineButton;

.field final synthetic b:Lcom/sackcentury/shinebuttonlib/ShineView;


# direct methods
.method constructor <init>(Lcom/sackcentury/shinebuttonlib/ShineView;Lcom/sackcentury/shinebuttonlib/ShineButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/g;->b:Lcom/sackcentury/shinebuttonlib/ShineView;

    iput-object p2, p0, Lcom/sackcentury/shinebuttonlib/g;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/g;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/g;->b:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-virtual {p1, v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
