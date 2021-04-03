.class Lcom/nineoldandroids/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/nineoldandroids/animation/Keyframe;

.field c:Lcom/nineoldandroids/animation/Keyframe;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/nineoldandroids/animation/TypeEvaluator;


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/nineoldandroids/animation/d;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    iput-object p1, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/Keyframe;

    .line 6
    iget-object p1, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/nineoldandroids/animation/d;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/Keyframe;

    iput-object p1, p0, Lcom/nineoldandroids/animation/d;->c:Lcom/nineoldandroids/animation/Keyframe;

    .line 7
    iget-object p1, p0, Lcom/nineoldandroids/animation/d;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/d;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs a([F)Lcom/nineoldandroids/animation/d;
    .locals 6

    .line 8
    array-length v0, p0

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 10
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object p0, v1, v4

    goto :goto_1

    .line 12
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 13
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/animation/b;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/b;-><init>([Lcom/nineoldandroids/animation/Keyframe$a;)V

    return-object p0
.end method

.method public static varargs a([I)Lcom/nineoldandroids/animation/d;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object p0, v1, v4

    goto :goto_1

    .line 5
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    aget v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/animation/c;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/c;-><init>([Lcom/nineoldandroids/animation/Keyframe$b;)V

    return-object p0
.end method

.method public static varargs a([Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/d;
    .locals 8

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/nineoldandroids/animation/Keyframe$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 17
    :cond_0
    aget-object v6, p0, v2

    instance-of v6, v6, Lcom/nineoldandroids/animation/Keyframe$b;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 18
    new-array v2, v0, [Lcom/nineoldandroids/animation/Keyframe$a;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 19
    aget-object v3, p0, v1

    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_3
    new-instance p0, Lcom/nineoldandroids/animation/b;

    invoke-direct {p0, v2}, Lcom/nineoldandroids/animation/b;-><init>([Lcom/nineoldandroids/animation/Keyframe$a;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 21
    new-array v2, v0, [Lcom/nineoldandroids/animation/Keyframe$b;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 22
    aget-object v3, p0, v1

    check-cast v3, Lcom/nineoldandroids/animation/Keyframe$b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_5
    new-instance p0, Lcom/nineoldandroids/animation/c;

    invoke-direct {p0, v2}, Lcom/nineoldandroids/animation/c;-><init>([Lcom/nineoldandroids/animation/Keyframe$b;)V

    return-object p0

    .line 24
    :cond_6
    new-instance v0, Lcom/nineoldandroids/animation/d;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/animation/d;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/nineoldandroids/animation/d;
    .locals 6

    .line 25
    array-length v0, p0

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Keyframe$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 27
    invoke-static {v2}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object p0

    check-cast p0, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object p0, v1, v4

    goto :goto_1

    .line 29
    :cond_0
    aget-object v5, p0, v3

    invoke-static {v2, v5}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 30
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Keyframe$c;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    new-instance p0, Lcom/nineoldandroids/animation/d;

    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/d;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object p0
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 4

    .line 33
    iget v0, p0, Lcom/nineoldandroids/animation/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/d;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    .line 37
    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    .line 38
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 41
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 42
    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    iget-object v2, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    .line 44
    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 47
    iget-object v2, p0, Lcom/nineoldandroids/animation/d;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 48
    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/nineoldandroids/animation/d;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->b:Lcom/nineoldandroids/animation/Keyframe;

    .line 50
    :goto_0
    iget v1, p0, Lcom/nineoldandroids/animation/d;->a:I

    if-ge v3, v1, :cond_8

    .line 51
    iget-object v1, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Keyframe;

    .line 52
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    .line 53
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 54
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 55
    :cond_6
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr p1, v2

    .line 56
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    .line 57
    iget-object v2, p0, Lcom/nineoldandroids/animation/d;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/nineoldandroids/animation/d;->c:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nineoldandroids/animation/d;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    return-void
.end method

.method public clone()Lcom/nineoldandroids/animation/d;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Lcom/nineoldandroids/animation/Keyframe;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/d;

    invoke-direct {v0, v2}, Lcom/nineoldandroids/animation/d;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/d;->clone()Lcom/nineoldandroids/animation/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, " "

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/nineoldandroids/animation/d;->a:I

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nineoldandroids/animation/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
