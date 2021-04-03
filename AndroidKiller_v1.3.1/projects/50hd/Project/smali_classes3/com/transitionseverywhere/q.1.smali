.class public Lcom/transitionseverywhere/q;
.super Lcom/transitionseverywhere/ea;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "ChangeImageTransform"

.field private static final X:Ljava/lang/String; = "android:changeImageTransform:matrix"

.field private static final Y:Ljava/lang/String; = "android:changeImageTransform:bounds"

.field private static final Z:[Ljava/lang/String;

.field private static final aa:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "android:changeImageTransform:matrix"

    const-string/jumbo v1, "android:changeImageTransform:bounds"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/q;->Z:[Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/transitionseverywhere/p;

    const-class v1, Landroid/graphics/Matrix;

    const-string/jumbo v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Lcom/transitionseverywhere/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/transitionseverywhere/q;->aa:Landroid/util/Property;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/transitionseverywhere/q;->aa:Landroid/util/Property;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ea;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/animation/TypeEvaluator;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Matrix;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/transitionseverywhere/q;->aa:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Matrix;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-static {p1, v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/transitionseverywhere/ma;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string/jumbo v0, "android:changeImageTransform:bounds"

    .line 11
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 13
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v3, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "android:changeImageTransform:matrix"

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    iget-object v2, p3, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, p2, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v2, "android:changeImageTransform:matrix"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    .line 5
    iget-object v3, p3, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return-object p1

    .line 8
    :cond_5
    iget-object p1, p3, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-eqz v0, :cond_9

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 12
    sget-object p2, Lcom/transitionseverywhere/utils/g;->a:Landroid/graphics/Matrix;

    :cond_7
    if-nez v2, :cond_8

    .line 13
    sget-object v2, Lcom/transitionseverywhere/utils/g;->a:Landroid/graphics/Matrix;

    .line 14
    :cond_8
    invoke-static {p1, p2}, Lcom/transitionseverywhere/utils/g;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 15
    new-instance p3, Lcom/transitionseverywhere/utils/g$a;

    invoke-direct {p3}, Lcom/transitionseverywhere/utils/g$a;-><init>()V

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/transitionseverywhere/q;->a(Landroid/widget/ImageView;Landroid/animation/TypeEvaluator;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_9
    :goto_1
    new-instance p2, Lcom/transitionseverywhere/utils/g$b;

    invoke-direct {p2}, Lcom/transitionseverywhere/utils/g$b;-><init>()V

    sget-object p3, Lcom/transitionseverywhere/utils/g;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/transitionseverywhere/q;->a(Landroid/widget/ImageView;Landroid/animation/TypeEvaluator;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1
.end method

.method public a(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/q;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public c(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/q;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/q;->Z:[Ljava/lang/String;

    return-object v0
.end method
