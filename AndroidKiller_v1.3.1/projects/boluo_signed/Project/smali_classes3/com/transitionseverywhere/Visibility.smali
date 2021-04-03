.class public abstract Lcom/transitionseverywhere/Visibility;
.super Lcom/transitionseverywhere/Transition;
.source "Visibility.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/Visibility$b;,
        Lcom/transitionseverywhere/Visibility$c;
    }
.end annotation


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public H:I

.field public I:I

.field public J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/Visibility;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->H:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->I:I

    .line 4
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->J:I

    return-void
.end method

.method public static b(Le/u/e;Le/u/e;)Lcom/transitionseverywhere/Visibility$c;
    .locals 7

    .line 1
    new-instance v0, Lcom/transitionseverywhere/Visibility$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/Visibility$c;-><init>(Lcom/transitionseverywhere/Visibility$a;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    .line 3
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    .line 4
    iget-object v6, p0, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    .line 6
    iget-object v6, p0, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    .line 8
    iput-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v6, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v1, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    .line 11
    iget-object v1, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    .line 13
    iput-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 14
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget p1, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    if-ne p0, p1, :cond_2

    return-object v0

    .line 15
    :cond_2
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget p1, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    .line 16
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 17
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    .line 18
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 19
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p0, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    if-eq p0, p1, :cond_8

    if-nez p1, :cond_5

    .line 21
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 22
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_5
    if-nez p0, :cond_8

    .line 23
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 24
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 25
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-nez p0, :cond_7

    .line 26
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 27
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 28
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    if-nez p0, :cond_8

    .line 29
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 30
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Le/u/e;Le/u/e;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Le/u/e;ILe/u/e;I)Landroid/animation/Animator;
    .locals 3

    .line 14
    iget p3, p0, Lcom/transitionseverywhere/Visibility;->H:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_5

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 15
    iget-object v1, p4, Le/u/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {p0, v1, p3}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;Z)Le/u/e;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, p3}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;Z)Le/u/e;

    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Lcom/transitionseverywhere/Visibility;->b(Le/u/e;Le/u/e;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 20
    :cond_1
    iget v1, p0, Lcom/transitionseverywhere/Visibility;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/transitionseverywhere/Visibility;->J:I

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p4, Le/u/e;->a:Landroid/view/View;

    sget p5, Lcom/transitionseverywhere/R$id;->transitionAlpha:I

    invoke-virtual {p3, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 22
    instance-of p5, p3, Ljava/lang/Float;

    if-eqz p5, :cond_4

    .line 23
    iget-object p5, p4, Le/u/e;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object p3, p4, Le/u/e;->a:Landroid/view/View;

    sget p5, Lcom/transitionseverywhere/R$id;->transitionAlpha:I

    invoke-virtual {p3, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_4
    iget-object p3, p4, Le/u/e;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/transitionseverywhere/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Le/u/e;Le/u/e;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Le/u/e;Le/u/e;)Landroid/animation/Animator;
    .locals 8

    .line 9
    invoke-static {p2, p3}, Lcom/transitionseverywhere/Visibility;->b(Le/u/e;Le/u/e;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    if-eqz v1, :cond_1

    .line 12
    iget v5, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget v7, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/Visibility;->a(Landroid/view/ViewGroup;Le/u/e;ILe/u/e;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget v3, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget v5, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/transitionseverywhere/Visibility;->b(Landroid/view/ViewGroup;Le/u/e;ILe/u/e;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/transitionseverywhere/Visibility;
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/Visibility;->H:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/u/e;)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/transitionseverywhere/Visibility;->J:I

    invoke-virtual {p0, p1, v0}, Lcom/transitionseverywhere/Visibility;->a(Le/u/e;I)V

    return-void
.end method

.method public final a(Le/u/e;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Le/u/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 4
    :goto_0
    iget-object v0, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Le/u/e;->b:Ljava/util/Map;

    iget-object v0, p1, Le/u/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 6
    iget-object v0, p1, Le/u/e;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object p1, p1, Le/u/e;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/u/e;Le/u/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 26
    iget-object v1, p2, Le/u/e;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Le/u/e;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 29
    :cond_1
    invoke-static {p1, p2}, Lcom/transitionseverywhere/Visibility;->b(Le/u/e;Le/u/e;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object p1

    .line 30
    iget-boolean p2, p1, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/transitionseverywhere/Visibility$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;Le/u/e;Le/u/e;)Landroid/animation/Animator;
.end method

.method public b(Landroid/view/ViewGroup;Le/u/e;ILe/u/e;I)Landroid/animation/Animator;
    .locals 7

    .line 31
    iget p3, p0, Lcom/transitionseverywhere/Visibility;->H:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 32
    iget-object p3, p2, Le/u/e;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 33
    iget-object v0, p4, Le/u/e;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    if-ne p5, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v0, :cond_8

    :goto_2
    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    move-object v5, v1

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_c

    .line 35
    sget v0, Lcom/transitionseverywhere/R$id;->overlay_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    sget v0, Lcom/transitionseverywhere/R$id;->overlay_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v1

    const/4 v6, 0x1

    goto :goto_7

    .line 37
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move-object v0, p3

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {p0, v0, v4}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;Z)Le/u/e;

    move-result-object v5

    .line 41
    invoke-virtual {p0, v0, v4}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;Z)Le/u/e;

    move-result-object v6

    .line 42
    invoke-static {v5, v6}, Lcom/transitionseverywhere/Visibility;->b(Le/u/e;Le/u/e;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object v5

    .line 43
    iget-boolean v5, v5, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-nez v5, :cond_a

    .line 44
    invoke-static {p1, p3, v0}, Le/u/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 45
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_b

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_b

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->v:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    move-object v5, v0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v0, :cond_11

    .line 48
    iget-object p5, p2, Le/u/e;->b:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    if-nez v6, :cond_d

    .line 49
    aget v1, p5, v3

    aget p5, p5, v4

    invoke-static {p1, v0, v1, p5}, Le/u/g/h;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 50
    :cond_d
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/transitionseverywhere/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Le/u/e;Le/u/e;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_e

    .line 51
    invoke-static {p1, v0}, Le/u/g/h;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :cond_e
    if-nez v6, :cond_10

    if-eqz p3, :cond_f

    .line 52
    sget p4, Lcom/transitionseverywhere/R$id;->overlay_view:I

    invoke-virtual {p3, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    :cond_f
    new-instance p4, Lcom/transitionseverywhere/Visibility$a;

    invoke-direct {p4, p0, p3, p1, v0}, Lcom/transitionseverywhere/Visibility$a;-><init>(Lcom/transitionseverywhere/Visibility;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition$d;)Lcom/transitionseverywhere/Transition;

    :cond_10
    :goto_8
    return-object p2

    :cond_11
    if-eqz v5, :cond_17

    .line 54
    iget p3, p0, Lcom/transitionseverywhere/Visibility;->I:I

    if-ne p3, v2, :cond_13

    iget p3, p0, Lcom/transitionseverywhere/Visibility;->J:I

    if-eq p3, v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_9
    if-nez v4, :cond_14

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 56
    invoke-static {v5, v3}, Le/u/g/k;->a(Landroid/view/View;I)V

    .line 57
    :cond_14
    invoke-virtual {p0, p1, v5, p2, p4}, Lcom/transitionseverywhere/Visibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Le/u/e;Le/u/e;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 58
    new-instance p2, Lcom/transitionseverywhere/Visibility$b;

    invoke-direct {p2, v5, p5, v4}, Lcom/transitionseverywhere/Visibility$b;-><init>(Landroid/view/View;IZ)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    invoke-static {p1, p2}, Le/u/g/a;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Transition;->a(Lcom/transitionseverywhere/Transition$d;)Lcom/transitionseverywhere/Transition;

    goto :goto_a

    :cond_15
    if-nez v4, :cond_16

    .line 62
    invoke-static {v5, v2}, Le/u/g/k;->a(Landroid/view/View;I)V

    :cond_16
    :goto_a
    return-object p1

    :cond_17
    return-object v1
.end method

.method public c(Le/u/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Visibility;->I:I

    invoke-virtual {p0, p1, v0}, Lcom/transitionseverywhere/Visibility;->a(Le/u/e;I)V

    return-void
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/Visibility;->K:[Ljava/lang/String;

    return-object v0
.end method
