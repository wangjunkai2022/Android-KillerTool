.class public final Lcom/tomatolive/library/utils/AnimUtils$4;
.super Ljava/lang/Object;
.source "AnimUtils.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/AnimUtils;->showBezier(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/AnimUtils$4;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/AnimUtils$4;->val$imageView:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/AnimUtils$4;->val$imageView:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method
