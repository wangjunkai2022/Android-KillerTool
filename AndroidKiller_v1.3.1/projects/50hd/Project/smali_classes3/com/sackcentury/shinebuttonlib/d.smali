.class Lcom/sackcentury/shinebuttonlib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sackcentury/shinebuttonlib/ShineButton;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sackcentury/shinebuttonlib/ShineButton;


# direct methods
.method constructor <init>(Lcom/sackcentury/shinebuttonlib/ShineButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/d;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/d;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->c(Lcom/sackcentury/shinebuttonlib/ShineButton;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/d;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b(Lcom/sackcentury/shinebuttonlib/ShineButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/d;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-static {v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Lcom/sackcentury/shinebuttonlib/ShineButton;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/d;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-static {v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->c(Lcom/sackcentury/shinebuttonlib/ShineButton;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/d;->a:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Lcom/sackcentury/shinebuttonlib/ShineButton;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    return-void
.end method
