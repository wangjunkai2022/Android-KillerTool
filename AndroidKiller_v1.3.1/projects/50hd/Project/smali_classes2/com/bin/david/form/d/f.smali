.class Lcom/bin/david/form/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/d/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bin/david/form/d/h;


# direct methods
.method constructor <init>(Lcom/bin/david/form/d/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/d/f;->b:Lcom/bin/david/form/d/h;

    iput p2, p0, Lcom/bin/david/form/d/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/d/f;->b:Lcom/bin/david/form/d/h;

    invoke-static {v0}, Lcom/bin/david/form/d/h;->h(Lcom/bin/david/form/d/h;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2
    iget-object p1, p0, Lcom/bin/david/form/d/f;->b:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->h(Lcom/bin/david/form/d/h;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/bin/david/form/d/f;->b:Lcom/bin/david/form/d/h;

    invoke-static {v0}, Lcom/bin/david/form/d/h;->h(Lcom/bin/david/form/d/h;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bin/david/form/d/f;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget-object p1, p0, Lcom/bin/david/form/d/f;->b:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->j(Lcom/bin/david/form/d/h;)V

    return-void
.end method
