.class Lcom/kk/taurus/playerbase/window/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/taurus/playerbase/window/f;->b([Landroid/animation/Animator;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/window/f;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/window/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/d;->a:Lcom/kk/taurus/playerbase/window/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/d;->a:Lcom/kk/taurus/playerbase/window/f;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/window/f;->a(Lcom/kk/taurus/playerbase/window/f;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    return-void
.end method
