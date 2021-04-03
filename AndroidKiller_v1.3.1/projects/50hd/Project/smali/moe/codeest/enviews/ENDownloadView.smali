.class public Lmoe/codeest/enviews/ENDownloadView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/codeest/enviews/ENDownloadView$a;,
        Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:I = -0x1

.field private static final f:I = -0xc5c0bb

.field private static final g:I = -0x1

.field private static final h:I = 0x9

.field private static final i:I = 0x9

.field private static final j:I = 0xe

.field private static final k:I = 0x0

.field private static final l:I = 0x2

.field private static final m:I = 0x7d0

.field private static final n:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/RectF;

.field C:Landroid/animation/ValueAnimator;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private o:Lmoe/codeest/enviews/ENDownloadView$a;

.field private p:I

.field private q:F

.field private r:D

.field private s:D

.field private t:I

.field private u:I

.field private v:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->B:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView;->n:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/shuyu/gsyvideoplayer/R$styleable;->download:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_line_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 5
    sget v1, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_bg_line_color:I

    const v2, -0xc5c0bb

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 6
    sget v2, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_text_color:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    sget v2, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_line_width:I

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 8
    sget v4, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_bg_line_width:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 9
    sget v4, Lcom/shuyu/gsyvideoplayer/R$styleable;->download_download_text_size:I

    const/16 v5, 0xe

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    .line 12
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    .line 17
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    .line 22
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->z:Landroid/graphics/Path;

    .line 26
    iput v4, p0, Lmoe/codeest/enviews/ENDownloadView;->t:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->p:I

    .line 28
    sget-object p1, Lmoe/codeest/enviews/ENDownloadView;->n:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->v:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    const/16 p1, 0x7d0

    .line 29
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:I

    return-void
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;D)D
    .locals 0

    .line 4
    iput-wide p1, p0, Lmoe/codeest/enviews/ENDownloadView;->r:D

    return-wide p1
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;)F
    .locals 0

    .line 1
    iget p0, p0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    return p0
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    return p1
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->p:I

    return p1
.end method

.method private a(Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;)Ljava/lang/String;
    .locals 2

    .line 11
    sget-object v0, Lmoe/codeest/enviews/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const-string v1, " b"

    if-eq p1, v0, :cond_0

    :cond_0
    return-object v1

    :cond_1
    const-string p1, " kb"

    return-object p1

    :cond_2
    const-string p1, " mb"

    return-object p1

    :cond_3
    const-string p1, " gb"

    return-object p1
.end method

.method static synthetic b(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/codeest/enviews/ENDownloadView;->d()V

    return-void
.end method

.method static synthetic c(Lmoe/codeest/enviews/ENDownloadView;)Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/codeest/enviews/ENDownloadView;->v:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    return-object p0
.end method

.method static synthetic d(Lmoe/codeest/enviews/ENDownloadView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmoe/codeest/enviews/ENDownloadView;->s:D

    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    .line 8
    :cond_1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/c;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/c;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/d;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/d;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic e(Lmoe/codeest/enviews/ENDownloadView;)Lmoe/codeest/enviews/ENDownloadView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Lmoe/codeest/enviews/ENDownloadView$a;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/e;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/e;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/f;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/f;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public a(IDLmoe/codeest/enviews/ENDownloadView$DownloadUnit;)V
    .locals 0

    .line 12
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->u:I

    .line 13
    iput-wide p2, p0, Lmoe/codeest/enviews/ENDownloadView;->s:D

    .line 14
    iput-object p4, p0, Lmoe/codeest/enviews/ENDownloadView;->v:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p:I

    .line 4
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p:I

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/a;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/a;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/b;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/b;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->p:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->p:I

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f99999a    # 1.2f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x400ccccd    # 2.2f

    const v12, 0x3fa66666    # 1.3f

    const v13, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    sub-float v3, v1, v2

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    mul-float v5, v2, v8

    sub-float/2addr v1, v5

    mul-float v5, v2, v8

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    const v10, 0x3f266666    # 0.65f

    mul-float v1, v2, v10

    add-float/2addr v1, v4

    const v11, 0x3eb33333    # 0.35f

    mul-float v2, v2, v11

    mul-float v2, v2, v6

    add-float v6, v1, v2

    iget-object v14, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v3, v2, v8

    sub-float v3, v1, v3

    mul-float v4, v2, v8

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    mul-float v6, v2, v10

    add-float/2addr v6, v4

    mul-float v14, v2, v11

    mul-float v14, v14, v5

    add-float/2addr v6, v14

    mul-float v9, v9, v2

    add-float/2addr v1, v9

    mul-float v13, v13, v2

    mul-float v13, v13, v5

    sub-float v9, v1, v13

    mul-float v1, v2, v12

    sub-float/2addr v4, v1

    mul-float v2, v2, v12

    mul-float v2, v2, v5

    add-float v5, v4, v2

    iget-object v12, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v9

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v3, v2, v8

    sub-float v3, v1, v3

    mul-float v4, v2, v8

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    mul-float v6, v2, v10

    add-float/2addr v6, v4

    mul-float v11, v11, v2

    mul-float v11, v11, v5

    add-float/2addr v6, v11

    mul-float v9, v2, v8

    sub-float/2addr v1, v9

    mul-float v8, v8, v2

    mul-float v8, v8, v5

    add-float/2addr v8, v1

    mul-float v10, v10, v2

    add-float/2addr v4, v10

    const/high16 v1, 0x40100000    # 2.25f

    mul-float v2, v2, v1

    mul-float v2, v2, v5

    sub-float v5, v4, v2

    iget-object v9, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    iget-object v5, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v3, v5

    if-gtz v10, :cond_2

    .line 9
    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->t:I

    int-to-float v5, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    mul-float v4, v4, v1

    sub-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    :goto_0
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->v:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    sget-object v3, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->NONE:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    if-eq v1, v3, :cond_3

    iget-wide v3, v0, Lmoe/codeest/enviews/ENDownloadView;->r:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lmoe/codeest/enviews/ENDownloadView;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->v:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    invoke-direct {v0, v2}, Lmoe/codeest/enviews/ENDownloadView;->a(Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    const v4, 0x3fb33333    # 1.4f

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v3, v2, v11

    sub-float v3, v1, v3

    mul-float v9, v9, v2

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    mul-float v9, v9, v4

    add-float/2addr v3, v9

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    mul-float v6, v2, v8

    sub-float v6, v1, v6

    mul-float v2, v2, v8

    mul-float v2, v2, v4

    mul-float v2, v2, v12

    add-float v9, v5, v2

    iget-object v10, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v3, v2, v8

    sub-float v3, v1, v3

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    mul-float v8, v8, v2

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    mul-float v8, v8, v5

    mul-float v8, v8, v12

    add-float v6, v4, v8

    mul-float v11, v11, v2

    add-float/2addr v1, v11

    mul-float v8, v2, v5

    sub-float v8, v1, v8

    mul-float v2, v2, v5

    mul-float v2, v2, v12

    sub-float v5, v4, v2

    iget-object v9, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_5

    .line 16
    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->y:Landroid/graphics/Paint;

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->t:I

    int-to-float v3, v3

    div-float/2addr v3, v13

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    :cond_5
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->A:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const v1, 0x43b3feb8    # 359.99f

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    mul-float v4, v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->z:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->q:F

    add-float/2addr v1, v10

    iput v1, v0, Lmoe/codeest/enviews/ENDownloadView;->q:F

    .line 21
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->q:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->K:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, v3

    sub-float v4, v2, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    .line 22
    iput v2, v0, Lmoe/codeest/enviews/ENDownloadView;->q:F

    .line 23
    :cond_6
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->z:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->q:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    const/4 v1, 0x4

    if-ge v14, v1, :cond_7

    .line 24
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->z:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->K:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    sub-float v3, v8, v3

    neg-float v3, v3

    mul-float v3, v3, v2

    mul-float v4, v2, v10

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 25
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->z:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->K:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    sub-float v3, v8, v3

    mul-float v3, v3, v2

    mul-float v4, v2, v10

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->B:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 28
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->z:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->v:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    sget-object v2, Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;->NONE:Lmoe/codeest/enviews/ENDownloadView$DownloadUnit;

    if-eq v1, v2, :cond_c

    iget-wide v1, v0, Lmoe/codeest/enviews/ENDownloadView;->r:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    goto/16 :goto_2

    .line 31
    :cond_8
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const v14, 0x3ecccccd    # 0.4f

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_9

    .line 32
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    sub-float v2, v4, v1

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    add-float v5, v3, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    add-float v3, v5, v1

    add-float v4, v2, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    add-float v3, v1, v2

    mul-float v5, v2, v12

    div-float/2addr v5, v14

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    const v5, 0x3fcccccd    # 1.6f

    mul-float v5, v5, v2

    sub-float/2addr v1, v5

    mul-float v2, v2, v12

    div-float/2addr v2, v14

    mul-float v2, v2, v6

    add-float v5, v1, v2

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_9
    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const v6, 0x3e99999a    # 0.3f

    cmpg-double v12, v2, v4

    if-gtz v12, :cond_a

    .line 36
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    sub-float v2, v4, v1

    mul-float v3, v1, v9

    div-float/2addr v3, v13

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    sub-float v6, v5, v14

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    add-float v6, v3, v1

    div-float/2addr v1, v13

    sub-float/2addr v5, v14

    mul-float v1, v1, v5

    sub-float v5, v6, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    add-float v3, v5, v1

    div-float v4, v1, v13

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    sub-float v8, v6, v14

    mul-float v4, v4, v8

    sub-float/2addr v3, v4

    add-float v4, v2, v1

    mul-float v1, v1, v9

    div-float/2addr v1, v13

    sub-float/2addr v6, v14

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_a
    cmpg-float v1, v1, v8

    if-gtz v1, :cond_b

    .line 40
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v4, v3, v6

    sub-float/2addr v2, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    mul-float v3, v3, v6

    sub-float/2addr v4, v3

    div-float/2addr v4, v14

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    const v5, 0x3f19999a    # 0.6f

    sub-float/2addr v3, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v3, v2, v11

    sub-float v3, v1, v3

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    mul-float v2, v2, v11

    add-float v4, v1, v2

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 43
    :cond_b
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    sub-float/2addr v2, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->D:F

    sub-float/2addr v5, v8

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    mul-float v3, v2, v11

    sub-float v3, v1, v3

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    mul-float v2, v2, v11

    add-float v4, v1, v2

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->E:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->F:F

    .line 4
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->E:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    iput p3, p0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    .line 5
    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->F:F

    div-float/2addr p3, p2

    iput p3, p0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    .line 7
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->J:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float p3, p1, p3

    iput p3, p0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    .line 8
    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->I:F

    const p4, 0x408ccccd    # 4.4f

    mul-float p3, p3, p4

    div-float/2addr p3, p2

    iput p3, p0, Lmoe/codeest/enviews/ENDownloadView;->K:F

    .line 9
    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->K:F

    const/high16 p4, 0x41200000    # 10.0f

    mul-float p3, p3, p4

    sub-float p3, p2, p3

    iput p3, p0, Lmoe/codeest/enviews/ENDownloadView;->q:F

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    sub-float p4, p2, p1

    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->H:F

    sub-float v1, v0, p1

    add-float/2addr p2, p1

    add-float/2addr v0, p1

    invoke-direct {p3, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lmoe/codeest/enviews/ENDownloadView;->A:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->G:F

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->K:F

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float v0, p3, p4

    sub-float v0, p2, v0

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->F:F

    const/4 p4, 0x0

    invoke-direct {p1, v0, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->B:Landroid/graphics/RectF;

    return-void
.end method

.method public setOnDownloadStateListener(Lmoe/codeest/enviews/ENDownloadView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->o:Lmoe/codeest/enviews/ENDownloadView$a;

    return-void
.end method
