.class Lfr/tvbarthel/lib/blurdialogfragment/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/tvbarthel/lib/blurdialogfragment/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/tvbarthel/lib/blurdialogfragment/c;


# direct methods
.method constructor <init>(Lfr/tvbarthel/lib/blurdialogfragment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/b;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/b;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->c(Lfr/tvbarthel/lib/blurdialogfragment/c;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/b;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-static {p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->c(Lfr/tvbarthel/lib/blurdialogfragment/c;)V

    return-void
.end method
