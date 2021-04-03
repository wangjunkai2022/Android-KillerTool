.class Lcom/scwang/smartrefresh/layout/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/c/b;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/c/a;->a:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/c/a;->a:Lcom/scwang/smartrefresh/layout/c/b;

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/c/b;->a(Lcom/scwang/smartrefresh/layout/c/b;I)I

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/c/a;->a:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
