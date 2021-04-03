.class public Lcom/nightonke/blurlockview/BlurLockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nightonke/blurlockview/BigButtonView$a;
.implements Lcom/nightonke/blurlockview/SmallButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nightonke/blurlockview/BlurLockView$a;,
        Lcom/nightonke/blurlockview/BlurLockView$b;
    }
.end annotation


# instance fields
.field private final a:[[C

.field private b:Lcom/nightonke/blurlockview/Password;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:Z

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Lcom/nightonke/blurlockview/Indicator;

.field private k:[Lcom/nightonke/blurlockview/BigButtonView;

.field private l:[[Lcom/nightonke/blurlockview/SmallButtonView;

.field private m:Lcom/nightonke/blurlockview/BlurView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/nightonke/blurlockview/BlurLockView$a;

.field private q:Lcom/nightonke/blurlockview/BlurLockView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nightonke/blurlockview/BlurLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 3
    new-array p2, p1, [[C

    const/16 v0, 0xa

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/nightonke/blurlockview/BlurLockView;->a:[[C

    .line 4
    sget-object p2, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    iput-object p2, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    .line 5
    iput p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->c:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->d:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->e:I

    .line 8
    iput-boolean v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    .line 9
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    .line 10
    invoke-direct {p0}, Lcom/nightonke/blurlockview/BlurLockView;->c()V

    return-void

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
    .end array-data

    :array_1
    .array-data 2
        0x51s
        0x57s
        0x45s
        0x52s
        0x54s
        0x59s
        0x55s
        0x49s
        0x4fs
        0x50s
    .end array-data

    :array_2
    .array-data 2
        0x41s
        0x53s
        0x44s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5as
        0x58s
        0x43s
        0x56s
        0x42s
        0x4es
        0x4ds
    .end array-data
.end method

.method static synthetic a(Lcom/nightonke/blurlockview/BlurLockView;)Lcom/nightonke/blurlockview/BlurLockView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nightonke/blurlockview/BlurLockView;->p:Lcom/nightonke/blurlockview/BlurLockView$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_123:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_456:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_789:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    sget p1, Lcom/nightonke/blurlockview/R$id;->button_0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    sget p1, Lcom/nightonke/blurlockview/R$id;->text_layout:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/nightonke/blurlockview/e;

    invoke-direct {v1, p0}, Lcom/nightonke/blurlockview/e;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_123:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_456:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_789:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p1, Lcom/nightonke/blurlockview/R$id;->button_0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p1, Lcom/nightonke/blurlockview/R$id;->text_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iput-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
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

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/nightonke/blurlockview/BlurLockView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/nightonke/blurlockview/BlurLockView;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    return-object p0
.end method

.method private b(Z)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_123:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_456:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_789:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    sget p1, Lcom/nightonke/blurlockview/R$id;->button_0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    sget p1, Lcom/nightonke/blurlockview/R$id;->text_layout:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/nightonke/blurlockview/d;

    invoke-direct {v1, p0}, Lcom/nightonke/blurlockview/d;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 16
    :cond_1
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_123:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_456:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget p1, Lcom/nightonke/blurlockview/R$id;->layout_789:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Lcom/nightonke/blurlockview/R$id;->button_0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p1, Lcom/nightonke/blurlockview/R$id;->text_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/nightonke/blurlockview/BlurLockView;)Lcom/nightonke/blurlockview/Indicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    return-object p0
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/nightonke/blurlockview/R$layout;->number_blur_lock_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v1, 0xa

    .line 3
    new-array v2, v1, [Lcom/nightonke/blurlockview/BigButtonView;

    iput-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    .line 4
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_0:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 5
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_1:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    aput-object v4, v2, v3

    .line 6
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_2:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 7
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_3:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 8
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_4:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/4 v8, 0x4

    aput-object v4, v2, v8

    .line 9
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_5:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/4 v9, 0x5

    aput-object v4, v2, v9

    .line 10
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_6:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/4 v9, 0x6

    aput-object v4, v2, v9

    .line 11
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_7:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/4 v10, 0x7

    aput-object v4, v2, v10

    .line 12
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_8:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/16 v11, 0x8

    aput-object v4, v2, v11

    .line 13
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    sget v4, Lcom/nightonke/blurlockview/R$id;->button_9:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nightonke/blurlockview/BigButtonView;

    const/16 v12, 0x9

    aput-object v4, v2, v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/nightonke/blurlockview/R$array;->default_big_button_text:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v13, Lcom/nightonke/blurlockview/R$array;->default_big_button_sub_text:I

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v1, :cond_0

    .line 16
    iget-object v14, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v14, v14, v13

    invoke-virtual {v14, v0}, Lcom/nightonke/blurlockview/BigButtonView;->setOnPressListener(Lcom/nightonke/blurlockview/BigButtonView$a;)V

    .line 17
    iget-object v14, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v14, v14, v13

    aget-object v15, v2, v13

    invoke-virtual {v14, v15}, Lcom/nightonke/blurlockview/BigButtonView;->setText(Ljava/lang/String;)V

    .line 18
    iget-object v14, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v14, v14, v13

    aget-object v15, v4, v13

    invoke-virtual {v14, v15}, Lcom/nightonke/blurlockview/BigButtonView;->setSubText(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v2, v2, v5

    invoke-virtual {v2, v11}, Lcom/nightonke/blurlockview/BigButtonView;->setSubTextVisibility(I)V

    .line 20
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v2, v2, v3

    invoke-virtual {v2, v8}, Lcom/nightonke/blurlockview/BigButtonView;->setSubTextVisibility(I)V

    .line 21
    filled-new-array {v8, v1}, [I

    move-result-object v2

    const-class v4, Lcom/nightonke/blurlockview/SmallButtonView;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/nightonke/blurlockview/SmallButtonView;

    iput-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 23
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    iget v2, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x42

    .line 26
    div-int/2addr v2, v1

    .line 27
    sget v4, Lcom/nightonke/blurlockview/R$id;->line_1:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v13, ""

    const/16 v14, 0xc

    if-ge v8, v1, :cond_3

    .line 28
    iget-object v15, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v15, v15, v5

    new-instance v10, Lcom/nightonke/blurlockview/SmallButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/nightonke/blurlockview/SmallButtonView;-><init>(Landroid/content/Context;)V

    aput-object v10, v15, v8

    .line 29
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v5

    aget-object v10, v10, v8

    invoke-virtual {v10, v0}, Lcom/nightonke/blurlockview/SmallButtonView;->setOnPressListener(Lcom/nightonke/blurlockview/SmallButtonView$a;)V

    .line 30
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v5

    aget-object v10, v10, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/nightonke/blurlockview/BlurLockView;->a:[[C

    aget-object v15, v15, v5

    aget-char v15, v15, v8

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nightonke/blurlockview/SmallButtonView;->setText(Ljava/lang/String;)V

    .line 31
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v5

    aget-object v10, v10, v8

    invoke-virtual {v10, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setWidth(I)V

    .line 32
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v5

    aget-object v10, v10, v8

    invoke-virtual {v10, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setHeight(I)V

    .line 33
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v8, :cond_1

    .line 34
    invoke-virtual {v10, v9, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_1
    if-ne v8, v12, :cond_2

    .line 35
    invoke-virtual {v10, v7, v14, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v10, v7, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37
    :goto_2
    iget-object v11, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v11, v11, v5

    aget-object v11, v11, v8

    invoke-virtual {v4, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    const/16 v11, 0x8

    goto :goto_1

    .line 38
    :cond_3
    sget v4, Lcom/nightonke/blurlockview/R$id;->line_2:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_6

    .line 39
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v3

    new-instance v11, Lcom/nightonke/blurlockview/SmallButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Lcom/nightonke/blurlockview/SmallButtonView;-><init>(Landroid/content/Context;)V

    aput-object v11, v10, v8

    .line 40
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v3

    aget-object v10, v10, v8

    invoke-virtual {v10, v0}, Lcom/nightonke/blurlockview/SmallButtonView;->setOnPressListener(Lcom/nightonke/blurlockview/SmallButtonView$a;)V

    .line 41
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v3

    aget-object v10, v10, v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/nightonke/blurlockview/BlurLockView;->a:[[C

    aget-object v15, v15, v3

    aget-char v15, v15, v8

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nightonke/blurlockview/SmallButtonView;->setText(Ljava/lang/String;)V

    .line 42
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v3

    aget-object v10, v10, v8

    invoke-virtual {v10, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setWidth(I)V

    .line 43
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v3

    aget-object v10, v10, v8

    invoke-virtual {v10, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setHeight(I)V

    .line 44
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v8, :cond_4

    .line 45
    invoke-virtual {v10, v9, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_4
    if-ne v8, v12, :cond_5

    .line 46
    invoke-virtual {v10, v7, v14, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 47
    :cond_5
    invoke-virtual {v10, v7, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    :goto_4
    iget-object v11, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v11, v11, v3

    aget-object v11, v11, v8

    invoke-virtual {v4, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 49
    :cond_6
    sget v1, Lcom/nightonke/blurlockview/R$id;->line_3:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v12, :cond_9

    .line 50
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v6

    new-instance v8, Lcom/nightonke/blurlockview/SmallButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/nightonke/blurlockview/SmallButtonView;-><init>(Landroid/content/Context;)V

    aput-object v8, v4, v3

    .line 51
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v6

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/nightonke/blurlockview/SmallButtonView;->setOnPressListener(Lcom/nightonke/blurlockview/SmallButtonView$a;)V

    .line 52
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v6

    aget-object v4, v4, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->a:[[C

    aget-object v10, v10, v6

    aget-char v10, v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/nightonke/blurlockview/SmallButtonView;->setText(Ljava/lang/String;)V

    .line 53
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v6

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setWidth(I)V

    .line 54
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v6

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setHeight(I)V

    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_7

    .line 56
    invoke-virtual {v4, v9, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0x8

    goto :goto_6

    :cond_7
    const/16 v8, 0x8

    if-ne v3, v8, :cond_8

    .line 57
    invoke-virtual {v4, v7, v14, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 58
    :cond_8
    invoke-virtual {v4, v7, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    :goto_6
    iget-object v10, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v10, v10, v6

    aget-object v10, v10, v3

    invoke-virtual {v1, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 60
    :cond_9
    sget v1, Lcom/nightonke/blurlockview/R$id;->line_4:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    :goto_7
    if-ge v5, v3, :cond_c

    .line 61
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v7

    new-instance v6, Lcom/nightonke/blurlockview/SmallButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/nightonke/blurlockview/SmallButtonView;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v5

    .line 62
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v7

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Lcom/nightonke/blurlockview/SmallButtonView;->setOnPressListener(Lcom/nightonke/blurlockview/SmallButtonView$a;)V

    .line 63
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v7

    aget-object v4, v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/nightonke/blurlockview/BlurLockView;->a:[[C

    aget-object v8, v8, v7

    aget-char v8, v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nightonke/blurlockview/SmallButtonView;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v7

    aget-object v4, v4, v5

    invoke-virtual {v4, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setWidth(I)V

    .line 65
    iget-object v4, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v4, v7

    aget-object v4, v4, v5

    invoke-virtual {v4, v2}, Lcom/nightonke/blurlockview/SmallButtonView;->setHeight(I)V

    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v5, :cond_a

    .line 67
    invoke-virtual {v4, v9, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_8

    :cond_a
    if-ne v5, v9, :cond_b

    .line 68
    invoke-virtual {v4, v7, v14, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_8

    .line 69
    :cond_b
    invoke-virtual {v4, v7, v14, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    :goto_8
    iget-object v6, v0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v6, v6, v7

    aget-object v6, v6, v5

    invoke-virtual {v1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 71
    :cond_c
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    .line 72
    sget v1, Lcom/nightonke/blurlockview/R$id;->blurview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nightonke/blurlockview/BlurView;

    iput-object v1, v0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    .line 73
    iget-object v1, v0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    new-instance v2, Lcom/nightonke/blurlockview/a;

    invoke-direct {v2, v0}, Lcom/nightonke/blurlockview/a;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    sget v2, Lcom/nightonke/blurlockview/R$id;->indicator:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nightonke/blurlockview/Indicator;

    iput-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    .line 76
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    iget v3, v0, Lcom/nightonke/blurlockview/BlurLockView;->c:I

    invoke-virtual {v2, v3}, Lcom/nightonke/blurlockview/Indicator;->setPasswordLength(I)V

    .line 77
    sget v2, Lcom/nightonke/blurlockview/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->i:Landroid/widget/TextView;

    .line 78
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/nightonke/blurlockview/R$color;->default_title_text_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->i:Landroid/widget/TextView;

    sget v3, Lcom/nightonke/blurlockview/R$integer;->default_title_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    sget v2, Lcom/nightonke/blurlockview/R$id;->left_button:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    .line 81
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/nightonke/blurlockview/R$color;->default_left_button_text_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    sget v3, Lcom/nightonke/blurlockview/R$integer;->default_left_button_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/nightonke/blurlockview/b;

    invoke-direct {v3, v0}, Lcom/nightonke/blurlockview/b;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v2, Lcom/nightonke/blurlockview/R$id;->right_button:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    .line 85
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/nightonke/blurlockview/R$color;->default_right_button_text_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v2, v0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    sget v3, Lcom/nightonke/blurlockview/R$integer;->default_right_button_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    iget-object v1, v0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/nightonke/blurlockview/c;

    invoke-direct {v2, v0}, Lcom/nightonke/blurlockview/c;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    invoke-virtual {v0}, Lcom/nightonke/blurlockview/Indicator;->b()V

    .line 42
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public a(ILcom/nightonke/blurlockview/Directions/HideType;Lcom/nightonke/blurlockview/Eases/EaseType;)V
    .locals 9

    .line 83
    iget-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    .line 87
    sget-object v4, Lcom/nightonke/blurlockview/Directions/HideType;->FROM_TOP_TO_BOTTOM:Lcom/nightonke/blurlockview/Directions/HideType;

    invoke-virtual {p2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    .line 88
    new-array p2, v7, [F

    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    aput v1, p2, v6

    .line 90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, p2, v0

    .line 91
    invoke-static {p0, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_0

    .line 92
    :cond_1
    sget-object v4, Lcom/nightonke/blurlockview/Directions/HideType;->FROM_RIGHT_TO_LEFT:Lcom/nightonke/blurlockview/Directions/HideType;

    invoke-virtual {p2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v8, "translationX"

    if-eqz v4, :cond_2

    .line 93
    new-array p2, v7, [F

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    aput v1, p2, v6

    .line 95
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    aput v1, p2, v0

    .line 96
    invoke-static {p0, v8, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_2
    sget-object v4, Lcom/nightonke/blurlockview/Directions/HideType;->FROM_BOTTOM_TO_TOP:Lcom/nightonke/blurlockview/Directions/HideType;

    invoke-virtual {p2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    new-array p2, v7, [F

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    aput v1, p2, v6

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    aput v1, p2, v0

    .line 101
    invoke-static {p0, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_3
    sget-object v4, Lcom/nightonke/blurlockview/Directions/HideType;->FROM_LEFT_TO_RIGHT:Lcom/nightonke/blurlockview/Directions/HideType;

    invoke-virtual {p2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    new-array p2, v7, [F

    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    aput v1, p2, v6

    .line 105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, p2, v0

    .line 106
    invoke-static {p0, v8, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_4
    sget-object v0, Lcom/nightonke/blurlockview/Directions/HideType;->FADE_OUT:Lcom/nightonke/blurlockview/Directions/HideType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 108
    new-array p2, v7, [F

    fill-array-data p2, :array_0

    const-string/jumbo v0, "alpha"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :cond_5
    :goto_0
    int-to-long p1, p1

    .line 109
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    new-instance p1, Lcom/nightonke/blurlockview/h;

    invoke-direct {p1, p0}, Lcom/nightonke/blurlockview/h;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    new-instance p1, Lcom/nightonke/blurlockview/i;

    invoke-direct {p1, p0, v2, v3}, Lcom/nightonke/blurlockview/i;-><init>(Lcom/nightonke/blurlockview/BlurLockView;FF)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    invoke-static {p3}, Lcom/nightonke/blurlockview/k;->a(Lcom/nightonke/blurlockview/Eases/EaseType;)Lcom/nightonke/blurlockview/k$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(ILcom/nightonke/blurlockview/Directions/ShowType;Lcom/nightonke/blurlockview/Eases/EaseType;)V
    .locals 7

    .line 51
    iget-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    .line 53
    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    invoke-virtual {v1}, Lcom/nightonke/blurlockview/Indicator;->b()V

    .line 54
    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    sget-object v3, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_TOP_TO_BOTTOM:Lcom/nightonke/blurlockview/Directions/ShowType;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 57
    new-array p2, v5, [F

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    aput v1, p2, v2

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    aput v1, p2, v0

    .line 60
    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_0

    .line 61
    :cond_1
    sget-object v3, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_RIGHT_TO_LEFT:Lcom/nightonke/blurlockview/Directions/ShowType;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "translationX"

    if-eqz v3, :cond_2

    .line 62
    new-array p2, v5, [F

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    aput v1, p2, v2

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    aput v1, p2, v0

    .line 65
    invoke-static {p0, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_BOTTOM_TO_TOP:Lcom/nightonke/blurlockview/Directions/ShowType;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    new-array p2, v5, [F

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    aput v1, p2, v2

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    aput v1, p2, v0

    .line 70
    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_3
    sget-object v3, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_LEFT_TO_RIGHT:Lcom/nightonke/blurlockview/Directions/ShowType;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    new-array p2, v5, [F

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    aput v1, p2, v2

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    aput v1, p2, v0

    .line 75
    invoke-static {p0, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lcom/nightonke/blurlockview/Directions/ShowType;->FADE_IN:Lcom/nightonke/blurlockview/Directions/ShowType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 77
    new-array p2, v5, [F

    fill-array-data p2, :array_0

    const-string/jumbo v0, "alpha"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :cond_5
    :goto_0
    int-to-long p1, p1

    .line 78
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    new-instance p1, Lcom/nightonke/blurlockview/f;

    invoke-direct {p1, p0}, Lcom/nightonke/blurlockview/f;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    new-instance p1, Lcom/nightonke/blurlockview/g;

    invoke-direct {p1, p0}, Lcom/nightonke/blurlockview/g;-><init>(Lcom/nightonke/blurlockview/BlurLockView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-static {p3}, Lcom/nightonke/blurlockview/k;->a(Lcom/nightonke/blurlockview/Eases/EaseType;)Lcom/nightonke/blurlockview/k$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/nightonke/blurlockview/Password;Z)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    .line 45
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    invoke-virtual {v0}, Lcom/nightonke/blurlockview/Indicator;->b()V

    .line 46
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 47
    sget-object v0, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0, p2}, Lcom/nightonke/blurlockview/BlurLockView;->a(Z)V

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/nightonke/blurlockview/Password;->TEXT:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0, p2}, Lcom/nightonke/blurlockview/BlurLockView;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget v1, p0, Lcom/nightonke/blurlockview/BlurLockView;->c:I

    if-lt v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    invoke-virtual {p1}, Lcom/nightonke/blurlockview/Indicator;->a()V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->q:Lcom/nightonke/blurlockview/BlurLockView$b;

    invoke-interface {v0, p1}, Lcom/nightonke/blurlockview/BlurLockView$b;->w(Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->q:Lcom/nightonke/blurlockview/BlurLockView$b;

    if-eqz v0, :cond_6

    .line 35
    invoke-interface {v0, p1}, Lcom/nightonke/blurlockview/BlurLockView$b;->D(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->q:Lcom/nightonke/blurlockview/BlurLockView$b;

    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0, p1}, Lcom/nightonke/blurlockview/BlurLockView$b;->J(Ljava/lang/String;)V

    .line 39
    :cond_5
    iget p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->e:I

    :cond_6
    :goto_1
    return-void

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "The correct password has NOT been set!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 2
    sget-object p1, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/nightonke/blurlockview/BigButtonView;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/nightonke/blurlockview/Password;->TEXT:Lcom/nightonke/blurlockview/Password;

    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    array-length v2, v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v3, p1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 7
    aget-object v4, v3, p1

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    aget-object v3, v3, p1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/nightonke/blurlockview/SmallButtonView;->clearAnimation()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBigButtonViews()[Lcom/nightonke/blurlockview/BigButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    return-object v0
.end method

.method public getBlurRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0}, Lcom/nightonke/blurlockview/BlurView;->getBlurRadius()I

    move-result v0

    return v0
.end method

.method public getDownsampleFactor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0}, Lcom/nightonke/blurlockview/BlurView;->getDownsampleFactor()I

    move-result v0

    return v0
.end method

.method public getIncorrectInputTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->e:I

    return v0
.end method

.method public getLeftButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOverlayColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0}, Lcom/nightonke/blurlockview/BlurView;->getmOverlayColor()I

    move-result v0

    return v0
.end method

.method public getRightButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSmallButtonViews()[[Lcom/nightonke/blurlockview/SmallButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getType()Lcom/nightonke/blurlockview/Password;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    return-object v0
.end method

.method public setBigButtonViewsBackground(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/nightonke/blurlockview/BigButtonView;->setBackground(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBigButtonViewsClickEffect(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/nightonke/blurlockview/BigButtonView;->setEffect(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBigButtonViewsClickEffectDuration(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/nightonke/blurlockview/BigButtonView;->setEffectDuration(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/BlurView;->setBlurRadius(I)V

    .line 2
    invoke-virtual {p0}, Lcom/nightonke/blurlockview/BlurLockView;->b()V

    return-void
.end method

.method public setBlurredView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/BlurView;->setBlurredView(Landroid/view/View;)V

    return-void
.end method

.method public setCorrectPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nightonke/blurlockview/BlurLockView;->setPasswordLength(I)V

    .line 2
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->d:Ljava/lang/String;

    return-void
.end method

.method public setDownsampleFactor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/BlurView;->setDownsampleFactor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/nightonke/blurlockview/BlurLockView;->b()V

    return-void
.end method

.method public setIncorrectInputTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->e:I

    return-void
.end method

.method public setLeftButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnLeftButtonClickListener(Lcom/nightonke/blurlockview/BlurLockView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->p:Lcom/nightonke/blurlockview/BlurLockView$a;

    return-void
.end method

.method public setOnPasswordInputListener(Lcom/nightonke/blurlockview/BlurLockView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->q:Lcom/nightonke/blurlockview/BlurLockView$b;

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->m:Lcom/nightonke/blurlockview/BlurView;

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/BlurView;->setOverlayColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/nightonke/blurlockview/BlurLockView;->b()V

    return-void
.end method

.method public setPasswordLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->c:I

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->j:Lcom/nightonke/blurlockview/Indicator;

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/Indicator;->setPasswordLength(I)V

    .line 3
    iget-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->d:Ljava/lang/String;

    return-void
.end method

.method public setRightButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSmallButtonViewsBackground(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v4, v3, v1

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 4
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nightonke/blurlockview/SmallButtonView;->setBackground(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSmallButtonViewsClickEffect(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v4, v3, v1

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 4
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nightonke/blurlockview/SmallButtonView;->setEffect(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSmallButtonViewsClickEffectDuration(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v4, v3, v1

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 4
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nightonke/blurlockview/SmallButtonView;->setEffectDuration(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    sget-object v1, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/BigButtonView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/BigButtonView;->setSubTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    sget-object v2, Lcom/nightonke/blurlockview/Password;->TEXT:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 7
    aget-object v4, v3, v0

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 8
    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nightonke/blurlockview/SmallButtonView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurLockView;->f:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    sget-object v1, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->k:[Lcom/nightonke/blurlockview/BigButtonView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nightonke/blurlockview/BigButtonView;->setTypeFace(Landroid/graphics/Typeface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->b:Lcom/nightonke/blurlockview/Password;

    sget-object v2, Lcom/nightonke/blurlockview/Password;->TEXT:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurLockView;->l:[[Lcom/nightonke/blurlockview/SmallButtonView;

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 7
    aget-object v4, v3, v0

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 8
    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nightonke/blurlockview/SmallButtonView;->setTypeFace(Landroid/graphics/Typeface;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurLockView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
