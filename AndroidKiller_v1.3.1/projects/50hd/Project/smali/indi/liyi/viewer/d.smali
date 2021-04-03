.class Lindi/liyi/viewer/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindi/liyi/viewer/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lindi/liyi/viewer/e;


# direct methods
.method constructor <init>(Lindi/liyi/viewer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->g(Lindi/liyi/viewer/e;)I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->h(Lindi/liyi/viewer/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 9
    :cond_0
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1, v1}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1, v0}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;I)I

    .line 12
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->f(Lindi/liyi/viewer/e;)Lindi/liyi/viewer/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->f(Lindi/liyi/viewer/e;)Lindi/liyi/viewer/e$a;

    move-result-object p1

    invoke-interface {p1}, Lindi/liyi/viewer/e$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->g(Lindi/liyi/viewer/e;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    .line 3
    invoke-static {p1}, Lindi/liyi/viewer/e;->g(Lindi/liyi/viewer/e;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    .line 4
    invoke-static {p1}, Lindi/liyi/viewer/e;->g(Lindi/liyi/viewer/e;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->h(Lindi/liyi/viewer/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->f(Lindi/liyi/viewer/e;)Lindi/liyi/viewer/e$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lindi/liyi/viewer/d;->a:Lindi/liyi/viewer/e;

    invoke-static {p1}, Lindi/liyi/viewer/e;->f(Lindi/liyi/viewer/e;)Lindi/liyi/viewer/e$a;

    move-result-object p1

    invoke-interface {p1}, Lindi/liyi/viewer/e$a;->onStart()V

    :cond_2
    return-void
.end method
