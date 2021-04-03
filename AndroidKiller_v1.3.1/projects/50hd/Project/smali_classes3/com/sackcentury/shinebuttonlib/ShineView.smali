.class public Lcom/sackcentury/shinebuttonlib/ShineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sackcentury/shinebuttonlib/ShineView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ShineView"

.field private static b:J = 0x19L

.field static c:[I


# instance fields
.field A:I

.field B:I

.field C:D

.field D:F

.field E:F

.field F:Z

.field private G:F

.field d:Lcom/sackcentury/shinebuttonlib/b;

.field e:Landroid/animation/ValueAnimator;

.field f:Lcom/sackcentury/shinebuttonlib/ShineButton;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field j:I

.field k:I

.field l:F

.field m:F

.field n:J

.field o:J

.field p:F

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Landroid/graphics/RectF;

.field w:Landroid/graphics/RectF;

.field x:Ljava/util/Random;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    .line 3
    sget-object p1, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    const/4 v1, 0x1

    .line 4
    aget p1, p1, v1

    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    .line 5
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    .line 6
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->u:Z

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->v:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->w:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->x:Ljava/util/Random;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    .line 12
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->F:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 13
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->G:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    .line 54
    sget-object p1, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const/4 p2, 0x0

    aget v0, p1, p2

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    const/4 v0, 0x1

    .line 55
    aget p1, p1, v0

    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    .line 56
    iput p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    .line 57
    iput-boolean p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->t:Z

    .line 58
    iput-boolean p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->u:Z

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->v:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->w:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->x:Ljava/util/Random;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    .line 63
    iput-boolean p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->F:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 64
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->G:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 66
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    .line 67
    sget-object p1, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    iput p3, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    const/4 p3, 0x1

    .line 68
    aget p1, p1, p3

    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    .line 69
    iput p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    .line 70
    iput-boolean p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->t:Z

    .line 71
    iput-boolean p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->u:Z

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->v:Landroid/graphics/RectF;

    .line 73
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->w:Landroid/graphics/RectF;

    .line 74
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->x:Ljava/util/Random;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    .line 76
    iput-boolean p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->F:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 77
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->G:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sackcentury/shinebuttonlib/ShineButton;Lcom/sackcentury/shinebuttonlib/ShineView$a;)V
    .locals 6

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 15
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    .line 16
    sget-object p1, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    .line 18
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    .line 19
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->t:Z

    .line 20
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->u:Z

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->v:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->w:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->x:Ljava/util/Random;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    .line 25
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->F:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 26
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->G:F

    .line 27
    invoke-direct {p0, p3, p2}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(Lcom/sackcentury/shinebuttonlib/ShineView$a;Lcom/sackcentury/shinebuttonlib/ShineButton;)V

    .line 28
    new-instance p1, Lcom/sackcentury/shinebuttonlib/b;

    iget-wide v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->n:J

    iget v3, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    iget-wide v4, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->o:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sackcentury/shinebuttonlib/b;-><init>(JFJ)V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->d:Lcom/sackcentury/shinebuttonlib/b;

    .line 29
    sget-wide v0, Lcom/sackcentury/shinebuttonlib/ShineView;->b:J

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 30
    iput-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->f:Lcom/sackcentury/shinebuttonlib/ShineButton;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    .line 32
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    iget p3, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->h:Landroid/graphics/Paint;

    .line 37
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->i:Landroid/graphics/Paint;

    .line 41
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->i:Landroid/graphics/Paint;

    iget p3, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->i:Landroid/graphics/Paint;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->e:Landroid/animation/ValueAnimator;

    .line 46
    sget-wide v0, Lcom/sackcentury/shinebuttonlib/ShineView;->b:J

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 47
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->e:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->e:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/daasuu/ei/b;

    sget-object v0, Lcom/daasuu/ei/Ease;->QUART_OUT:Lcom/daasuu/ei/Ease;

    invoke-direct {p3, v0}, Lcom/daasuu/ei/b;-><init>(Lcom/daasuu/ei/Ease;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->e:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/sackcentury/shinebuttonlib/e;

    invoke-direct {p3, p0}, Lcom/sackcentury/shinebuttonlib/e;-><init>(Lcom/sackcentury/shinebuttonlib/ShineView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->e:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/sackcentury/shinebuttonlib/f;

    invoke-direct {p3, p0}, Lcom/sackcentury/shinebuttonlib/f;-><init>(Lcom/sackcentury/shinebuttonlib/ShineView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->d:Lcom/sackcentury/shinebuttonlib/b;

    new-instance p3, Lcom/sackcentury/shinebuttonlib/g;

    invoke-direct {p3, p0, p2}, Lcom/sackcentury/shinebuttonlib/g;-><init>(Lcom/sackcentury/shinebuttonlib/ShineView;Lcom/sackcentury/shinebuttonlib/ShineButton;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method private a(II)D
    .locals 0

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->u:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->x:Ljava/util/Random;

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/sackcentury/shinebuttonlib/ShineView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method private a(Lcom/sackcentury/shinebuttonlib/ShineView$a;Lcom/sackcentury/shinebuttonlib/ShineButton;)V
    .locals 2

    .line 23
    iget v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->f:I

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->k:I

    .line 24
    iget v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->g:F

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->m:F

    .line 25
    iget v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->i:F

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->l:F

    .line 26
    iget-boolean v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->e:Z

    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->u:Z

    .line 27
    iget-boolean v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->a:Z

    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->t:Z

    .line 28
    iget v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->h:F

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    .line 29
    iget-wide v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->b:J

    iput-wide v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->n:J

    .line 30
    iget-wide v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->d:J

    iput-wide v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->o:J

    .line 31
    iget v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->j:I

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    .line 32
    iget v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->c:I

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    .line 33
    iget p1, p1, Lcom/sackcentury/shinebuttonlib/ShineView$a;->k:I

    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    .line 34
    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->q:I

    .line 36
    :cond_0
    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/sackcentury/shinebuttonlib/ShineButton;->getColor()I

    move-result p1

    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->r:I

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/sackcentury/shinebuttonlib/ShineView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/sackcentury/shinebuttonlib/ShineView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->G:F

    return p0
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x200

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/sackcentury/shinebuttonlib/ShineButton;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    .line 4
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    iget v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    invoke-direct {p0, v0, v1}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(II)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->C:D

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v3, p1, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    invoke-direct {p0, v3}, Lcom/sackcentury/shinebuttonlib/ShineView;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p1, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v3, 0x0

    .line 11
    aget v1, v1, v3

    iget v4, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->y:I

    .line 12
    iget-object v1, p1, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sackcentury/shinebuttonlib/ShineView;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p1, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v3}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b(Z)I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b(Z)I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b(Z)I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->d:Lcom/sackcentury/shinebuttonlib/b;

    new-instance v0, Lcom/sackcentury/shinebuttonlib/h;

    invoke-direct {v0, p0}, Lcom/sackcentury/shinebuttonlib/h;-><init>(Lcom/sackcentury/shinebuttonlib/ShineView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->d:Lcom/sackcentury/shinebuttonlib/b;

    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->y:I

    iget v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/sackcentury/shinebuttonlib/b;->a(Lcom/sackcentury/shinebuttonlib/ShineView;II)V

    .line 19
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->k:I

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->t:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    sget-object v5, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    iget v6, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    if-lt v6, v7, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    :goto_1
    aget v5, v5, v7

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_1
    iget-object v7, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->v:Landroid/graphics/RectF;

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->k:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v2, v1

    mul-float v3, v3, v2

    add-float/2addr v3, v4

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->m:F

    mul-float v2, v2, v4

    add-float v8, v3, v2

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v11}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->k:I

    if-ge v0, v1, :cond_5

    .line 7
    iget-boolean v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->t:Z

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    sget-object v2, Lcom/sackcentury/shinebuttonlib/ShineView;->c:[I

    iget v5, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->j:I

    if-lt v5, v6, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :goto_3
    aget v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->k:I

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v2, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v4

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    sub-float/2addr v2, v4

    iget v5, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->m:F

    mul-float v2, v2, v5

    add-float v7, v1, v2

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v10}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    iget v3, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->G:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->E:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    iget v3, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->G:F

    sub-float/2addr v0, v3

    mul-float v2, v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    :goto_4
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 15
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->d:Lcom/sackcentury/shinebuttonlib/b;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->F:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->F:Z

    .line 18
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineView;->f:Lcom/sackcentury/shinebuttonlib/ShineButton;

    invoke-virtual {p0, p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(Lcom/sackcentury/shinebuttonlib/ShineButton;)V

    :cond_7
    return-void
.end method
