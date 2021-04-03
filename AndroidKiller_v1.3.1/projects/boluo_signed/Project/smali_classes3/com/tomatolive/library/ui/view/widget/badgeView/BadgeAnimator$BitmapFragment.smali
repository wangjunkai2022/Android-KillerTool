.class public Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;
.super Ljava/lang/Object;
.source "BadgeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapFragment"
.end annotation


# instance fields
.field public color:I

.field public maxSize:I

.field public paint:Landroid/graphics/Paint;

.field public random:Ljava/util/Random;

.field public size:F

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->this$0:Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public updata(FLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->x:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->maxSize:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->x:F

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->y:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->maxSize:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->y:F

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->x:F

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->y:F

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->size:F

    mul-float p1, p1, v2

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/badgeView/BadgeAnimator$BitmapFragment;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
