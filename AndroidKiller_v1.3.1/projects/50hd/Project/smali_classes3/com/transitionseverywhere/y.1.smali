.class public Lcom/transitionseverywhere/y;
.super Lcom/transitionseverywhere/ea;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "TextChange"

.field private static final X:Ljava/lang/String; = "android:textchange:text"

.field private static final Y:Ljava/lang/String; = "android:textchange:textSelectionStart"

.field private static final Z:Ljava/lang/String; = "android:textchange:textSelectionEnd"

.field private static final aa:Ljava/lang/String; = "android:textchange:textColor"

.field public static final ba:I = 0x0

.field public static final ca:I = 0x1

.field public static final da:I = 0x2

.field public static final ea:I = 0x3

.field private static final fa:[Ljava/lang/String;


# instance fields
.field private ga:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "android:textchange:text"

    const-string/jumbo v1, "android:textchange:textSelectionStart"

    const-string/jumbo v2, "android:textchange:textSelectionEnd"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/y;->fa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ea;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/y;->ga:I

    return-void
.end method

.method static synthetic a(Lcom/transitionseverywhere/y;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/transitionseverywhere/y;->ga:I

    return p0
.end method

.method private a(Landroid/widget/EditText;II)V
    .locals 0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/transitionseverywhere/y;Landroid/widget/EditText;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transitionseverywhere/y;->a(Landroid/widget/EditText;II)V

    return-void
.end method

.method private d(Lcom/transitionseverywhere/ma;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "android:textchange:text"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "android:textchange:textSelectionStart"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "android:textchange:textSelectionEnd"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget v1, p0, Lcom/transitionseverywhere/y;->ga:I

    if-lez v1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "android:textchange:textColor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 4
    iget-object v2, v0, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 5
    :cond_0
    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 6
    iget-object v0, v0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    .line 7
    iget-object v1, v1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v2, "android:textchange:text"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, ""

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v11, v3

    goto :goto_0

    :cond_1
    move-object v11, v4

    .line 10
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v12, v4

    .line 12
    :goto_1
    instance-of v2, v9, Landroid/widget/EditText;

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    const-string/jumbo v4, "android:textchange:textSelectionStart"

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    const-string/jumbo v6, "android:textchange:textSelectionEnd"

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v5

    .line 17
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    move v15, v3

    move/from16 v16, v4

    move v13, v5

    move v14, v7

    goto :goto_5

    :cond_7
    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    .line 21
    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 22
    iget v3, v10, Lcom/transitionseverywhere/y;->ga:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    .line 23
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    .line 24
    move-object v2, v9

    check-cast v2, Landroid/widget/EditText;

    invoke-direct {v10, v2, v13, v14}, Lcom/transitionseverywhere/y;->a(Landroid/widget/EditText;II)V

    .line 25
    :cond_8
    iget v2, v10, Lcom/transitionseverywhere/y;->ga:I

    const/16 v17, 0x0

    if-nez v2, :cond_9

    .line 26
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 27
    new-instance v8, Lcom/transitionseverywhere/s;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v12

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/transitionseverywhere/s;-><init>(Lcom/transitionseverywhere/y;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 p3, v13

    move/from16 p2, v14

    const/4 v6, 0x0

    :goto_6
    move-object v13, v7

    goto/16 :goto_b

    :cond_9
    const-string/jumbo v2, "android:textchange:textColor"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 30
    iget v1, v10, Lcom/transitionseverywhere/y;->ga:I

    const/4 v5, 0x1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    if-ne v1, v5, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v19, v6

    move/from16 p3, v13

    move/from16 p2, v14

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/16 v18, 0x1

    goto :goto_8

    .line 31
    :cond_b
    :goto_7
    new-array v1, v7, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 32
    new-instance v1, Lcom/transitionseverywhere/t;

    invoke-direct {v1, v10, v9, v0}, Lcom/transitionseverywhere/t;-><init>(Lcom/transitionseverywhere/y;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v2, Lcom/transitionseverywhere/u;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v11

    move/from16 p2, v14

    move-object v14, v3

    move-object v3, v9

    move/from16 p3, v13

    const/4 v13, 0x3

    move-object v4, v12

    const/16 v18, 0x1

    move v5, v15

    move/from16 v19, v6

    move/from16 v6, v16

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/transitionseverywhere/u;-><init>(Lcom/transitionseverywhere/y;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v7, v14

    .line 34
    :goto_8
    iget v0, v10, Lcom/transitionseverywhere/y;->ga:I

    if-eq v0, v13, :cond_d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v2, v19

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    const/4 v1, 0x2

    .line 35
    :goto_9
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 36
    new-instance v0, Lcom/transitionseverywhere/v;

    move/from16 v2, v19

    invoke-direct {v0, v10, v9, v2}, Lcom/transitionseverywhere/v;-><init>(Lcom/transitionseverywhere/y;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance v0, Lcom/transitionseverywhere/w;

    invoke-direct {v0, v10, v9, v2}, Lcom/transitionseverywhere/w;-><init>(Lcom/transitionseverywhere/y;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_a
    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, v17

    aput-object v8, v1, v18

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object v13, v0

    move v6, v2

    goto :goto_b

    :cond_e
    if-eqz v7, :cond_f

    move v6, v2

    goto/16 :goto_6

    :cond_f
    move v6, v2

    move-object v13, v8

    .line 40
    :goto_b
    new-instance v14, Lcom/transitionseverywhere/x;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move v4, v15

    move/from16 v5, v16

    move-object v7, v11

    move/from16 v8, p3

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/transitionseverywhere/x;-><init>(Lcom/transitionseverywhere/y;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V

    .line 41
    invoke-virtual {v10, v14}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    return-object v13

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    :goto_c
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public a(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/y;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public c(I)Lcom/transitionseverywhere/y;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/y;->ga:I

    :cond_0
    return-object p0
.end method

.method public c(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/y;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/y;->fa:[Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/y;->ga:I

    return v0
.end method
