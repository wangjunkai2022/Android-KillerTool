.class public Lcom/ss/android/article/view/MusicalNoteLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/Na$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/MusicalNoteLayout$a;,
        Lcom/ss/android/article/view/MusicalNoteLayout$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x2d

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x32

.field private static final e:I = 0x5dc

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Landroid/widget/RelativeLayout$LayoutParams;

.field private o:Landroid/widget/RelativeLayout;

.field private p:I

.field private q:Ljava/util/Random;

.field private r:Lcom/ss/android/article/uitls/Na;

.field private s:Landroid/animation/ObjectAnimator;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/MusicalNoteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/MusicalNoteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->q:Ljava/util/Random;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/MusicalNoteLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 41
    new-instance v0, Lcom/ss/android/article/view/g;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->j:I

    div-int/lit8 v3, v2, 0x4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v4, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->j:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/view/g;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v1, 0x2

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->m:I

    div-int/2addr v5, v1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    .line 45
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    int-to-float v1, v5

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 46
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/ss/android/article/view/MusicalNoteLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/view/MusicalNoteLayout$b;-><init>(Lcom/ss/android/article/view/MusicalNoteLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xbb8

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/MusicalNoteLayout;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/ss/android/article/view/MusicalNoteLayout$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/view/MusicalNoteLayout$a;-><init>(Lcom/ss/android/article/view/MusicalNoteLayout;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/article/uitls/Na;

    invoke-direct {v0, p0}, Lcom/ss/android/article/uitls/Na;-><init>(Lcom/ss/android/article/uitls/Na$a;)V

    iput-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->r:Lcom/ss/android/article/uitls/Na;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/ss/android/article/uitls/y;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    sget-object v1, Lcom/ss/android/article/R$styleable;->MusicalNoteLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c028e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/ss/android/article/uitls/y;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/ss/android/article/uitls/y;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v3, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08037c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08037d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->k:Ljava/util/List;

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v5, :cond_1

    .line 17
    iget-object v5, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->k:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->m:I

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->l:I

    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->l:I

    iget v4, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->m:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iget-object v2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    iget p2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->l:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 24
    iget-object p2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->m:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    iput v5, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x3e8

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    .line 13
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v7, 0x0

    aput v7, v5, v6

    iget-object v7, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->q:Ljava/util/Random;

    const/16 v8, 0x32

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x41cc0000    # 25.5f

    sub-float/2addr v7, v8

    aput v7, v5, v0

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x5dc

    .line 16
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v6

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/MusicalNoteLayout;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/MusicalNoteLayout;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-object v2
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/ss/android/article/view/MusicalNoteLayout;->f()V

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->r:Lcom/ss/android/article/uitls/Na;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->r:Lcom/ss/android/article/uitls/Na;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->r:Lcom/ss/android/article/uitls/Na;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->r:Lcom/ss/android/article/uitls/Na;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/MusicalNoteLayout;->f()V

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iput v1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    .line 6
    iput v1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/MusicalNoteLayout;->f()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/MusicalNoteLayout;->f()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->t:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->s:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public getmMusicView()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->r:Lcom/ss/android/article/uitls/Na;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->p:I

    .line 4
    iget p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->p:I

    iget-object v2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 5
    iput v0, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->p:I

    .line 6
    :cond_1
    iget p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->p:I

    invoke-direct {p0, p1}, Lcom/ss/android/article/view/MusicalNoteLayout;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->r:Lcom/ss/android/article/uitls/Na;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->i:I

    .line 3
    iput p2, p0, Lcom/ss/android/article/view/MusicalNoteLayout;->j:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/MusicalNoteLayout;->a(Z)V

    return-void
.end method
