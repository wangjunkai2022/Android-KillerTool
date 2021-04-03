.class Lcom/bin/david/form/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/d/h;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bin/david/form/d/h;


# direct methods
.method constructor <init>(Lcom/bin/david/form/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/d/b;->a:Lcom/bin/david/form/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/d/b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v0}, Lcom/bin/david/form/d/h;->o(Lcom/bin/david/form/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/d/b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v0}, Lcom/bin/david/form/d/h;->m(Lcom/bin/david/form/d/h;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;I)I

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/d/b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v0}, Lcom/bin/david/form/d/h;->n(Lcom/bin/david/form/d/h;)I

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;I)I

    .line 5
    iget-object p1, p0, Lcom/bin/david/form/d/b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->j(Lcom/bin/david/form/d/h;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method
