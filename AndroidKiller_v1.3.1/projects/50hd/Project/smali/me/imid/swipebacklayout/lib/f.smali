.class public Lme/imid/swipebacklayout/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewDragHelper"

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0xf

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x14

.field private static final o:I = 0x100

.field private static final p:I = 0x258

.field private static final q:Landroid/view/animation/Interpolator;


# instance fields
.field private A:[I

.field private B:I

.field private C:Landroid/view/VelocityTracker;

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:Landroid/support/v4/widget/ScrollerCompat;

.field private final I:Lme/imid/swipebacklayout/lib/f$a;

.field private J:Landroid/view/View;

.field private K:Z

.field private final L:Landroid/view/ViewGroup;

.field private final M:Ljava/lang/Runnable;

.field private r:I

.field private s:I

.field private t:I

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/imid/swipebacklayout/lib/d;

    invoke-direct {v0}, Lme/imid/swipebacklayout/lib/d;-><init>()V

    sput-object v0, Lme/imid/swipebacklayout/lib/f;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 3
    new-instance v0, Lme/imid/swipebacklayout/lib/e;

    invoke-direct {v0, p0}, Lme/imid/swipebacklayout/lib/e;-><init>(Lme/imid/swipebacklayout/lib/f;)V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/f;->M:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lme/imid/swipebacklayout/lib/f;->F:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lme/imid/swipebacklayout/lib/f;->D:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lme/imid/swipebacklayout/lib/f;->E:F

    .line 12
    sget-object p2, Lme/imid/swipebacklayout/lib/f;->q:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FFF)F
    .locals 2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 23
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->E:F

    float-to-int v0, v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->D:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lme/imid/swipebacklayout/lib/f;->a(III)I

    move-result p4

    .line 24
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->E:F

    float-to-int v0, v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->D:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lme/imid/swipebacklayout/lib/f;->a(III)I

    move-result p5

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 28
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {v2, p1}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lme/imid/swipebacklayout/lib/f;->b(III)I

    move-result p2

    .line 30
    iget-object p4, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {p4, p1}, Lme/imid/swipebacklayout/lib/f$a;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lme/imid/swipebacklayout/lib/f;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLme/imid/swipebacklayout/lib/f$a;)Lme/imid/swipebacklayout/lib/f;
    .locals 1

    .line 2
    invoke-static {p0, p2}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/f$a;)Lme/imid/swipebacklayout/lib/f;

    move-result-object p0

    .line 3
    iget p2, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/f$a;)Lme/imid/swipebacklayout/lib/f;
    .locals 2

    .line 1
    new-instance v0, Lme/imid/swipebacklayout/lib/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lme/imid/swipebacklayout/lib/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/f$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/f;->K:Z

    .line 56
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/f;->K:Z

    .line 58
    iget p2, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne p2, v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1, p2, p3, v0}, Lme/imid/swipebacklayout/lib/f;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 140
    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/f;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 141
    invoke-direct {p0, p1, p2, p3, v1}, Lme/imid/swipebacklayout/lib/f;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 142
    invoke-direct {p0, p2, p1, p3, v1}, Lme/imid/swipebacklayout/lib/f;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 143
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->z:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 144
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {p1, v0, p3}, Lme/imid/swipebacklayout/lib/f$a;->a(II)V

    :cond_4
    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 147
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->G:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->A:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->z:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 148
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {p2, p4}, Lme/imid/swipebacklayout/lib/f$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->A:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 150
    :cond_1
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/f;->z:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 151
    :cond_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {v1, p1}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {v3, p1}, Lme/imid/swipebacklayout/lib/f$a;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 153
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 155
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private b(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 13
    invoke-direct {p0, v2}, Lme/imid/swipebacklayout/lib/f;->c(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(FFI)V
    .locals 2

    .line 18
    invoke-direct {p0, p3}, Lme/imid/swipebacklayout/lib/f;->h(I)V

    .line 19
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 20
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 21
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/f;->f(II)I

    move-result p1

    aput p1, v0, p3

    .line 22
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->B:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->B:I

    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 72
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 73
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 74
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;II)I

    move-result p1

    .line 75
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 76
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lme/imid/swipebacklayout/lib/f$a;->b(Landroid/view/View;II)I

    move-result p2

    .line 77
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 78
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    .line 79
    invoke-virtual/range {v4 .. v9}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 11
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 13
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 14
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 15
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    aput v3, v5, v2

    .line 16
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(IIII)Z
    .locals 10

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    return p1

    .line 6
    :cond_0
    iget-object v5, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 7
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private f(II)I
    .locals 3

    .line 3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->F:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/f;->F:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/f;->F:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    const/4 v0, 0x2

    .line 6
    :cond_2
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->F:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    return v0
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->z:[I

    aput v1, v0, p1

    .line 9
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->A:[I

    aput v1, v0, p1

    .line 10
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->B:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->B:I

    return-void
.end method

.method private h(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [F

    .line 4
    new-array v1, p1, [F

    .line 5
    new-array v2, p1, [F

    .line 6
    new-array v3, p1, [F

    .line 7
    new-array v4, p1, [I

    .line 8
    new-array v5, p1, [I

    .line 9
    new-array p1, p1, [I

    .line 10
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    if-eqz v6, :cond_1

    .line 11
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->z:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->A:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iput-object v0, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    .line 19
    iput-object v1, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    .line 20
    iput-object v2, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    .line 21
    iput-object v3, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    .line 22
    iput-object v4, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    .line 23
    iput-object v5, p0, Lme/imid/swipebacklayout/lib/f;->z:[I

    .line 24
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/f;->A:[I

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->z:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->A:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Lme/imid/swipebacklayout/lib/f;->B:I

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->D:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->E:F

    iget v2, p0, Lme/imid/swipebacklayout/lib/f;->D:F

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lme/imid/swipebacklayout/lib/f;->a(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 6
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lme/imid/swipebacklayout/lib/f;->E:F

    iget v3, p0, Lme/imid/swipebacklayout/lib/f;->D:F

    .line 7
    invoke-direct {p0, v1, v2, v3}, Lme/imid/swipebacklayout/lib/f;->a(FFF)F

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lme/imid/swipebacklayout/lib/f;->a(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 14
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/f;->b()V

    .line 15
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    .line 17
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v1

    .line 18
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 19
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v5

    .line 20
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v6

    .line 21
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->D:F

    return-void
.end method

.method public a(IIII)V
    .locals 10

    .line 33
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/f;->K:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    iget v4, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 35
    invoke-static {v0, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    iget v5, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 36
    invoke-static {v0, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    move v6, p1

    move v7, p3

    move v8, p2

    move v9, p4

    .line 37
    invoke-virtual/range {v1 .. v9}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 74
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 75
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/f;->b()V

    .line 77
    :cond_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 78
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    .line 79
    :cond_1
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    .line 80
    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 81
    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    if-ne v0, v1, :cond_6

    .line 82
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 83
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 84
    iget v5, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 86
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Lme/imid/swipebacklayout/lib/f;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 88
    invoke-virtual {p0, v6, v4}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 89
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 90
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/f;->j()V

    .line 91
    :cond_6
    invoke-direct {p0, v0}, Lme/imid/swipebacklayout/lib/f;->g(I)V

    goto/16 :goto_5

    .line 92
    :cond_7
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 93
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 94
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 95
    invoke-direct {p0, v2, p1, v0}, Lme/imid/swipebacklayout/lib/f;->b(FFI)V

    .line 96
    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 97
    invoke-virtual {p0, v1, p1}, Lme/imid/swipebacklayout/lib/f;->b(II)Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v0}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    .line 99
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    aget p1, p1, v0

    .line 100
    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->G:I

    and-int v2, p1, v1

    if-eqz v2, :cond_13

    .line 101
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lme/imid/swipebacklayout/lib/f$a;->b(II)V

    goto/16 :goto_5

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 102
    invoke-virtual {p0, v1, p1}, Lme/imid/swipebacklayout/lib/f;->c(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 103
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 104
    :cond_9
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1, p1}, Lme/imid/swipebacklayout/lib/f;->a(FF)V

    .line 106
    :cond_a
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/f;->b()V

    goto/16 :goto_5

    .line 107
    :cond_b
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne v0, v3, :cond_c

    .line 108
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 109
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 110
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 111
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    iget v3, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 112
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 113
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lme/imid/swipebacklayout/lib/f;->b(IIII)V

    .line 114
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/f;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 115
    :cond_c
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_f

    .line 116
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 117
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 118
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 119
    iget-object v6, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 120
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 121
    invoke-direct {p0, v6, v7, v1}, Lme/imid/swipebacklayout/lib/f;->a(FFI)V

    .line 122
    iget v8, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne v8, v3, :cond_d

    goto :goto_4

    :cond_d
    float-to-int v4, v4

    float-to-int v5, v5

    .line 123
    invoke-virtual {p0, v4, v5}, Lme/imid/swipebacklayout/lib/f;->b(II)Landroid/view/View;

    move-result-object v4

    .line 124
    invoke-direct {p0, v4, v6, v7}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 125
    invoke-virtual {p0, v4, v1}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 126
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/f;->c(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 127
    :cond_10
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne p1, v3, :cond_11

    .line 128
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/f;->j()V

    .line 129
    :cond_11
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/f;->b()V

    goto :goto_5

    .line 130
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 132
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 133
    invoke-virtual {p0, v2, v3}, Lme/imid/swipebacklayout/lib/f;->b(II)Landroid/view/View;

    move-result-object v2

    .line 134
    invoke-direct {p0, v0, v1, p1}, Lme/imid/swipebacklayout/lib/f;->b(FFI)V

    .line 135
    invoke-virtual {p0, v2, p1}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    .line 136
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    aget v0, v0, p1

    .line 137
    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->G:I

    and-int v2, v0, v1

    if-eqz v2, :cond_13

    .line 138
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lme/imid/swipebacklayout/lib/f$a;->b(II)V

    :cond_13
    :goto_5
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    .line 10
    iput p2, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 11
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .locals 4

    .line 156
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 157
    invoke-virtual {p0, p1, v2}, Lme/imid/swipebacklayout/lib/f;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(II)Z
    .locals 6

    .line 158
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/f;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 159
    :goto_1
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->w:[F

    aget v3, v3, p2

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 160
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->x:[F

    aget v4, v4, p2

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    .line 161
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 162
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected a(Landroid/view/View;ZIIII)Z
    .locals 13

    move-object v0, p1

    .line 60
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 65
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v3

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p6, v4

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v11, v6, v10

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v12, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    move/from16 v10, p4

    .line 72
    invoke-virtual/range {v6 .. v12}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/View;ZIIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 73
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p4

    neg-int v1, v1

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public a(Z)Z
    .locals 11

    .line 40
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 41
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    .line 42
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    .line 43
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 44
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 45
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 46
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 47
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 48
    :cond_2
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lme/imid/swipebacklayout/lib/f$a;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 49
    iget-object v4, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 50
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 51
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->H:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    .line 54
    :cond_6
    :goto_0
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .line 80
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 81
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {v2, v0}, Lme/imid/swipebacklayout/lib/f$a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 3
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/f;->i()V

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->E:F

    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 71
    invoke-virtual {p0, p1, v2}, Lme/imid/swipebacklayout/lib/f;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 27
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 28
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/f;->b()V

    .line 30
    :cond_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    .line 32
    :cond_1
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 33
    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/f;->g(I)V

    goto/16 :goto_2

    .line 35
    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 36
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 37
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 38
    invoke-direct {p0, v5, p1, v0}, Lme/imid/swipebacklayout/lib/f;->b(FFI)V

    .line 39
    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-nez v1, :cond_4

    .line 40
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    aget p1, p1, v0

    .line 41
    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->G:I

    and-int v3, p1, v1

    if-eqz v3, :cond_c

    .line 42
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Lme/imid/swipebacklayout/lib/f$a;->b(II)V

    goto/16 :goto_2

    :cond_4
    if-ne v1, v3, :cond_c

    float-to-int v1, v5

    float-to-int p1, p1

    .line 43
    invoke-virtual {p0, v1, p1}, Lme/imid/swipebacklayout/lib/f;->b(II)Landroid/view/View;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    if-ne p1, v1, :cond_c

    .line 45
    invoke-virtual {p0, p1, v0}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 46
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 47
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 48
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 49
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 50
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/f;->u:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 51
    iget-object v8, p0, Lme/imid/swipebacklayout/lib/f;->v:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    .line 52
    invoke-direct {p0, v7, v8, v3}, Lme/imid/swipebacklayout/lib/f;->a(FFI)V

    .line 53
    iget v9, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne v9, v4, :cond_6

    goto :goto_1

    :cond_6
    float-to-int v5, v5

    float-to-int v6, v6

    .line 54
    invoke-virtual {p0, v5, v6}, Lme/imid/swipebacklayout/lib/f;->b(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 55
    invoke-direct {p0, v5, v7, v8}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 56
    invoke-virtual {p0, v5, v3}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/f;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 58
    :cond_9
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/f;->b()V

    goto :goto_2

    .line 59
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 61
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lme/imid/swipebacklayout/lib/f;->b(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lme/imid/swipebacklayout/lib/f;->b(II)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    if-ne v0, v1, :cond_b

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne v1, v3, :cond_b

    .line 65
    invoke-virtual {p0, v0, p1}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;I)Z

    .line 66
    :cond_b
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    aget v0, v0, p1

    .line 67
    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->G:I

    and-int v3, v0, v1

    if-eqz v3, :cond_c

    .line 68
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    and-int/2addr v0, v1

    invoke-virtual {v3, v0, p1}, Lme/imid/swipebacklayout/lib/f$a;->b(II)V

    .line 69
    :cond_c
    :goto_2
    iget p1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-ne p1, v4, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 23
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/f$a;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iput p2, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 26
    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 0

    .line 7
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p1, p1}, Lme/imid/swipebacklayout/lib/f;->c(IIII)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    return v0
.end method

.method public c(I)Z
    .locals 2

    .line 17
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->B:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(II)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    return-object v0
.end method

.method d(I)V
    .locals 1

    .line 2
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->I:Lme/imid/swipebacklayout/lib/f$a;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/f$a;->c(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/f;->J:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 1

    .line 6
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->y:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->F:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->F:I

    return-void
.end method

.method public e(II)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/f;->K:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/f;->C:Landroid/view/VelocityTracker;

    iget v2, p0, Lme/imid/swipebacklayout/lib/f;->t:I

    .line 6
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lme/imid/swipebacklayout/lib/f;->c(IIII)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->E:F

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lme/imid/swipebacklayout/lib/f;->G:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->s:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/f;->r:I

    return v0
.end method
