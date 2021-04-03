.class public Lcom/transitionseverywhere/J;
.super Lcom/transitionseverywhere/ra;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/J$a;
    }
.end annotation


# static fields
.field static final fa:Ljava/lang/String; = "fade:alpha"

.field public static final ga:I = 0x1

.field public static final ha:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ra;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/transitionseverywhere/ra;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ra;->c(I)Lcom/transitionseverywhere/ra;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/transitionseverywhere/R$styleable;->Fade:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/transitionseverywhere/R$styleable;->Fade_fadingMode:I

    invoke-virtual {p0}, Lcom/transitionseverywhere/ra;->t()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/ra;->c(I)Lcom/transitionseverywhere/ra;

    return-void
.end method

.method private a(Landroid/view/View;FFLcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    if-eqz p4, :cond_0

    .line 2
    iget-object v1, p4, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v2, "fade:alpha"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p4, p4, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    move p2, p4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x1

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput p3, p4, v1

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/transitionseverywhere/J$a;

    invoke-direct {p3, p1, v0}, Lcom/transitionseverywhere/J$a;-><init>(Landroid/view/View;F)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance p3, Lcom/transitionseverywhere/I;

    invoke-direct {p3, p0, p1, v0}, Lcom/transitionseverywhere/I;-><init>(Lcom/transitionseverywhere/J;Landroid/view/View;F)V

    invoke-virtual {p0, p3}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/J;->a(Landroid/view/View;FFLcom/transitionseverywhere/ma;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/J;->a(Landroid/view/View;FFLcom/transitionseverywhere/ma;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/transitionseverywhere/ma;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/ra;->c(Lcom/transitionseverywhere/ma;)V

    .line 2
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "fade:alpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
