.class final Landroid/databinding/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/da;->a(Landroid/view/ViewGroup;Landroid/databinding/a/da$c;Landroid/databinding/a/da$a;Landroid/databinding/a/da$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/da$c;

.field final synthetic b:Landroid/databinding/a/da$a;

.field final synthetic c:Landroid/databinding/a/da$b;


# direct methods
.method constructor <init>(Landroid/databinding/a/da$c;Landroid/databinding/a/da$a;Landroid/databinding/a/da$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/ca;->a:Landroid/databinding/a/da$c;

    iput-object p2, p0, Landroid/databinding/a/ca;->b:Landroid/databinding/a/da$a;

    iput-object p3, p0, Landroid/databinding/a/ca;->c:Landroid/databinding/a/da$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/ca;->b:Landroid/databinding/a/da$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/da$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/ca;->c:Landroid/databinding/a/da$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/da$b;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/ca;->a:Landroid/databinding/a/da$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/da$c;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
