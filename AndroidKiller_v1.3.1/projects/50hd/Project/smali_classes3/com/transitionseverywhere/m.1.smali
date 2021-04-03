.class public Lcom/transitionseverywhere/m;
.super Lcom/transitionseverywhere/ea;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/m$a;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final X:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final Y:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final Z:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final aa:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final ba:[Ljava/lang/String;

.field private static final ca:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final da:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Lcom/transitionseverywhere/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ea:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Lcom/transitionseverywhere/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final fa:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final ga:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final ha:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final ia:Ljava/lang/String; = "ChangeBounds"

.field private static ja:Lcom/transitionseverywhere/utils/k;


# instance fields
.field ka:[I

.field la:Z

.field ma:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "android:changeBounds:bounds"

    const-string/jumbo v1, "android:changeBounds:clip"

    const-string/jumbo v2, "android:changeBounds:parent"

    const-string/jumbo v3, "android:changeBounds:windowX"

    const-string/jumbo v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/m;->ba:[Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/transitionseverywhere/d;

    invoke-direct {v0}, Lcom/transitionseverywhere/d;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/m;->ca:Lcom/transitionseverywhere/utils/j;

    .line 4
    new-instance v0, Lcom/transitionseverywhere/e;

    invoke-direct {v0}, Lcom/transitionseverywhere/e;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/m;->da:Lcom/transitionseverywhere/utils/j;

    .line 5
    new-instance v0, Lcom/transitionseverywhere/f;

    invoke-direct {v0}, Lcom/transitionseverywhere/f;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/m;->ea:Lcom/transitionseverywhere/utils/j;

    .line 6
    new-instance v0, Lcom/transitionseverywhere/g;

    invoke-direct {v0}, Lcom/transitionseverywhere/g;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/m;->fa:Lcom/transitionseverywhere/utils/j;

    .line 7
    new-instance v0, Lcom/transitionseverywhere/h;

    invoke-direct {v0}, Lcom/transitionseverywhere/h;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/m;->ga:Lcom/transitionseverywhere/utils/j;

    .line 8
    new-instance v0, Lcom/transitionseverywhere/i;

    invoke-direct {v0}, Lcom/transitionseverywhere/i;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/m;->ha:Lcom/transitionseverywhere/utils/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/transitionseverywhere/m;->ca:Lcom/transitionseverywhere/utils/j;

    .line 10
    sput-object v0, Lcom/transitionseverywhere/m;->da:Lcom/transitionseverywhere/utils/j;

    .line 11
    sput-object v0, Lcom/transitionseverywhere/m;->ea:Lcom/transitionseverywhere/utils/j;

    .line 12
    sput-object v0, Lcom/transitionseverywhere/m;->fa:Lcom/transitionseverywhere/utils/j;

    .line 13
    sput-object v0, Lcom/transitionseverywhere/m;->ga:Lcom/transitionseverywhere/utils/j;

    .line 14
    sput-object v0, Lcom/transitionseverywhere/m;->ha:Lcom/transitionseverywhere/utils/j;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ea;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/transitionseverywhere/m;->ka:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/m;->la:Z

    .line 4
    iput-boolean v0, p0, Lcom/transitionseverywhere/m;->ma:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/transitionseverywhere/m;->ka:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transitionseverywhere/m;->la:Z

    .line 8
    iput-boolean v0, p0, Lcom/transitionseverywhere/m;->ma:Z

    .line 9
    sget-object v1, Lcom/transitionseverywhere/R$styleable;->ChangeBounds:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/transitionseverywhere/R$styleable;->ChangeBounds_resizeClip:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/m;->d(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/transitionseverywhere/m;->ma:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/transitionseverywhere/ea;->c(Landroid/view/View;Z)Lcom/transitionseverywhere/ma;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-ne p2, p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method private d(Lcom/transitionseverywhere/ma;)V
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string/jumbo v4, "android:changeBounds:bounds"

    .line 6
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string/jumbo v4, "android:changeBounds:parent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v2, p0, Lcom/transitionseverywhere/m;->ma:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/transitionseverywhere/m;->ka:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/transitionseverywhere/m;->ka:[I

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/transitionseverywhere/m;->ka:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/transitionseverywhere/m;->la:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1f

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 5
    :cond_0
    sget-object v4, Lcom/transitionseverywhere/m;->ja:Lcom/transitionseverywhere/utils/k;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Lcom/transitionseverywhere/utils/k;

    invoke-direct {v4}, Lcom/transitionseverywhere/utils/k;-><init>()V

    sput-object v4, Lcom/transitionseverywhere/m;->ja:Lcom/transitionseverywhere/utils/k;

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    .line 8
    iget-object v5, v1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v6, "android:changeBounds:parent"

    .line 9
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    if-nez v5, :cond_2

    goto/16 :goto_e

    .line 11
    :cond_2
    iget-object v7, v1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    .line 12
    invoke-direct {v8, v4, v5}, Lcom/transitionseverywhere/m;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 13
    iget-object v2, v0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 14
    iget-object v9, v1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 15
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 16
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 17
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 18
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 20
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v11, v9

    sub-int v3, v2, v10

    sub-int v6, v13, v15

    sub-int v5, v4, v14

    .line 23
    iget-object v0, v0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    move-object/from16 v18, v7

    const-string/jumbo v7, "android:changeBounds:clip"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 24
    iget-object v1, v1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v12, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    :cond_4
    if-ne v9, v15, :cond_6

    if-eq v10, v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v11, v13, :cond_7

    if-eq v2, v4, :cond_9

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_a
    if-nez v0, :cond_c

    if-eqz v7, :cond_c

    :cond_b
    add-int/lit8 v1, v1, 0x1

    :cond_c
    if-lez v1, :cond_19

    move/from16 v19, v4

    .line 26
    iget-boolean v4, v8, Lcom/transitionseverywhere/m;->la:Z

    if-eqz v4, :cond_13

    if-nez v0, :cond_d

    if-nez v7, :cond_d

    goto/16 :goto_8

    .line 27
    :cond_d
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v9

    add-int/2addr v2, v10

    move-object/from16 v4, v18

    .line 29
    invoke-static {v4, v9, v10, v1, v2}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;IIII)V

    if-ne v9, v15, :cond_f

    if-eq v10, v14, :cond_e

    goto :goto_3

    :cond_e
    move v1, v12

    move v2, v13

    move/from16 p2, v14

    move/from16 p3, v15

    const/4 v8, 0x0

    goto :goto_4

    .line 30
    :cond_f
    :goto_3
    sget-object v1, Lcom/transitionseverywhere/m;->ha:Lcom/transitionseverywhere/utils/j;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v11

    int-to-float v2, v9

    int-to-float v10, v10

    int-to-float v9, v15

    int-to-float v8, v14

    move/from16 v18, v9

    move-object v9, v4

    move/from16 v20, v10

    move-object v10, v1

    move v1, v12

    move v12, v2

    move v2, v13

    move/from16 v13, v20

    move/from16 p2, v14

    move/from16 v14, v18

    move/from16 p3, v15

    move v15, v8

    invoke-static/range {v9 .. v15}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object v8

    :goto_4
    if-nez v0, :cond_10

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_11

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_11
    move-object v1, v7

    .line 33
    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 34
    invoke-static {v4, v0}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    sget-object v3, Lcom/transitionseverywhere/o;->aa:Landroid/util/Property;

    sget-object v5, Lcom/transitionseverywhere/m;->ja:Lcom/transitionseverywhere/utils/k;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Rect;

    aput-object v0, v6, v9

    const/4 v9, 0x1

    aput-object v1, v6, v9

    invoke-static {v4, v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 36
    new-instance v11, Lcom/transitionseverywhere/j;

    move-object v0, v11

    move-object/from16 v1, p0

    move v12, v2

    move-object v2, v4

    move-object v3, v7

    move-object v7, v4

    move/from16 v13, v19

    move/from16 v4, p3

    move/from16 v5, p2

    const/4 v15, 0x1

    move v6, v12

    move-object v14, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/transitionseverywhere/j;-><init>(Lcom/transitionseverywhere/m;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    :cond_12
    move-object v14, v4

    const/4 v15, 0x1

    const/4 v10, 0x0

    .line 37
    :goto_7
    invoke-static {v8, v10}, Lcom/transitionseverywhere/la;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    move-object v4, v14

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_13
    :goto_8
    move v0, v12

    move v12, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move-object/from16 v14, v18

    move/from16 v13, v19

    const/4 v15, 0x1

    .line 38
    invoke-static {v14, v9, v10, v11, v2}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;IIII)V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_15

    if-ne v0, v6, :cond_14

    if-ne v3, v5, :cond_14

    .line 39
    sget-object v0, Lcom/transitionseverywhere/m;->ha:Lcom/transitionseverywhere/utils/j;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v11

    int-to-float v12, v9

    int-to-float v13, v10

    move/from16 v1, p3

    int-to-float v1, v1

    move/from16 v3, p2

    int-to-float v2, v3

    move-object v9, v14

    move-object v10, v0

    move-object v4, v14

    move v14, v1

    const/4 v5, 0x1

    move v15, v2

    invoke-static/range {v9 .. v15}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_a

    :cond_14
    move/from16 v3, p2

    move/from16 v1, p3

    move-object v4, v14

    const/4 v5, 0x1

    .line 40
    new-instance v0, Lcom/transitionseverywhere/m$a;

    invoke-direct {v0, v4}, Lcom/transitionseverywhere/m$a;-><init>(Landroid/view/View;)V

    .line 41
    sget-object v19, Lcom/transitionseverywhere/m;->da:Lcom/transitionseverywhere/utils/j;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v20

    int-to-float v6, v9

    int-to-float v7, v10

    int-to-float v1, v1

    int-to-float v3, v3

    move-object/from16 v18, v0

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v24, v3

    .line 43
    invoke-static/range {v18 .. v24}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object v1

    .line 44
    sget-object v7, Lcom/transitionseverywhere/m;->ea:Lcom/transitionseverywhere/utils/j;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v8

    int-to-float v9, v11

    int-to-float v10, v2

    int-to-float v11, v12

    int-to-float v12, v13

    move-object v6, v0

    .line 46
    invoke-static/range {v6 .. v12}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object v2

    .line 47
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v5

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto :goto_a

    :cond_15
    move/from16 v3, p2

    move/from16 v1, p3

    move-object v4, v14

    const/4 v5, 0x1

    if-ne v9, v1, :cond_17

    if-eq v10, v3, :cond_16

    goto :goto_9

    .line 50
    :cond_16
    sget-object v10, Lcom/transitionseverywhere/m;->fa:Lcom/transitionseverywhere/utils/j;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v0

    int-to-float v1, v11

    int-to-float v2, v2

    int-to-float v14, v12

    int-to-float v15, v13

    move-object v9, v4

    move-object v11, v0

    move v12, v1

    move v13, v2

    invoke-static/range {v9 .. v15}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_a

    .line 51
    :cond_17
    :goto_9
    sget-object v0, Lcom/transitionseverywhere/m;->ga:Lcom/transitionseverywhere/utils/j;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v11

    int-to-float v12, v9

    int-to-float v13, v10

    int-to-float v14, v1

    int-to-float v15, v3

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v9 .. v15}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object v0

    .line 52
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    invoke-static {v1, v5}, Lcom/transitionseverywhere/utils/p;->a(Landroid/view/ViewGroup;Z)V

    .line 55
    new-instance v2, Lcom/transitionseverywhere/k;

    move-object/from16 v6, p0

    invoke-direct {v2, v6, v1}, Lcom/transitionseverywhere/k;-><init>(Lcom/transitionseverywhere/m;Landroid/view/ViewGroup;)V

    .line 56
    invoke-virtual {v6, v2}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    goto :goto_b

    :cond_18
    move-object/from16 v6, p0

    :goto_b
    return-object v0

    :cond_19
    move-object v6, v8

    goto :goto_c

    :cond_1a
    move-object v4, v7

    move-object v6, v8

    const/4 v5, 0x1

    .line 57
    iget-object v3, v6, Lcom/transitionseverywhere/m;->ka:[I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 58
    iget-object v3, v0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v7, "android:changeBounds:windowX"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v6, Lcom/transitionseverywhere/m;->ka:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-int/2addr v3, v8

    .line 59
    iget-object v0, v0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v8, "android:changeBounds:windowY"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v9, v6, Lcom/transitionseverywhere/m;->ka:[I

    aget v9, v9, v5

    sub-int/2addr v0, v9

    .line 60
    iget-object v9, v1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v6, Lcom/transitionseverywhere/m;->ka:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v7, v9

    .line 61
    iget-object v1, v1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v8, v6, Lcom/transitionseverywhere/m;->ka:[I

    aget v5, v8, v5

    sub-int/2addr v1, v5

    if-ne v3, v7, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_1c
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 64
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 65
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v4, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    add-int/2addr v5, v3

    add-int/2addr v8, v0

    .line 69
    invoke-virtual {v10, v3, v0, v5, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 70
    sget-object v12, Lcom/transitionseverywhere/m;->ca:Lcom/transitionseverywhere/utils/j;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v13

    int-to-float v14, v3

    int-to-float v15, v0

    int-to-float v0, v7

    int-to-float v1, v1

    move-object v11, v10

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    invoke-static {v2, v10}, Lcom/transitionseverywhere/utils/q;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v8, Lcom/transitionseverywhere/l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/transitionseverywhere/l;-><init>(Lcom/transitionseverywhere/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1d
    return-object v7

    :cond_1e
    :goto_e
    move-object v6, v8

    const/4 v0, 0x0

    return-object v0

    :cond_1f
    :goto_f
    move-object v6, v8

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/m;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public c(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/m;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/m;->ma:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/m;->la:Z

    return-void
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/m;->ba:[Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/m;->la:Z

    return v0
.end method
