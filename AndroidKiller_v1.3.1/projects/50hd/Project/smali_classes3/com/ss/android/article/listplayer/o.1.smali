.class public Lcom/ss/android/article/listplayer/o;
.super Lcom/kk/taurus/playerbase/g/b;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/e/e;
.implements Lcom/kk/taurus/playerbase/j/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroid/os/Handler;

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Landroid/animation/ObjectAnimator;

.field private L:Landroid/animation/ObjectAnimator;

.field private M:Landroid/animation/ObjectAnimator;

.field private N:Landroid/animation/ObjectAnimator;

.field private O:Lcom/kk/taurus/playerbase/g/l$a;

.field private P:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private Q:Ljava/lang/Runnable;

.field private R:Lcom/ss/android/article/bean/PlayStatusBean;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/SeekBar;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x65

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/o;->g:I

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Lcom/ss/android/article/listplayer/o;->h:I

    const/16 p1, 0x67

    .line 4
    iput p1, p0, Lcom/ss/android/article/listplayer/o;->i:I

    const/16 p1, 0x12c

    .line 5
    iput p1, p0, Lcom/ss/android/article/listplayer/o;->j:I

    const/16 p1, 0xbb8

    .line 6
    iput p1, p0, Lcom/ss/android/article/listplayer/o;->k:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->B:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ss/android/article/listplayer/o;->C:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/o;->D:Z

    .line 10
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->E:Z

    .line 11
    iput v0, p0, Lcom/ss/android/article/listplayer/o;->F:I

    .line 12
    new-instance v1, Lcom/ss/android/article/listplayer/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/listplayer/h;-><init>(Lcom/ss/android/article/listplayer/o;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/article/listplayer/o;->G:Landroid/os/Handler;

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/o;->H:Z

    .line 14
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->I:Z

    .line 15
    new-instance p1, Lcom/ss/android/article/listplayer/i;

    invoke-direct {p1, p0}, Lcom/ss/android/article/listplayer/i;-><init>(Lcom/ss/android/article/listplayer/o;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/o;->O:Lcom/kk/taurus/playerbase/g/l$a;

    .line 16
    new-instance p1, Lcom/ss/android/article/listplayer/j;

    invoke-direct {p1, p0}, Lcom/ss/android/article/listplayer/j;-><init>(Lcom/ss/android/article/listplayer/o;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/o;->P:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    new-instance p1, Lcom/ss/android/article/listplayer/k;

    invoke-direct {p1, p0}, Lcom/ss/android/article/listplayer/k;-><init>(Lcom/ss/android/article/listplayer/o;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/o;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/o;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/listplayer/o;->F:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/o;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/listplayer/o;->l:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/o;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getData()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/o;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/o;->d(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/o;Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->d(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->n()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->m:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    aput v2, v1, v4

    const-string/jumbo v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->K:Landroid/animation/ObjectAnimator;

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->K:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/ss/android/article/listplayer/n;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/article/listplayer/n;-><init>(Lcom/ss/android/article/listplayer/o;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0, v5}, Lcom/ss/android/article/listplayer/o;->b(Z)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->G:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/o;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/listplayer/o;->n:Landroid/view/View;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget p1, p0, Lcom/ss/android/article/listplayer/o;->A:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 9
    iget-object p2, p0, Lcom/ss/android/article/listplayer/o;->y:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/o;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->y:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/listplayer/o;->m:Landroid/view/View;

    return-object p0
.end method

.method private c(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget p1, p0, Lcom/ss/android/article/listplayer/o;->A:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 12
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->h(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->o()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->n:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    aput v2, v1, v4

    const-string/jumbo v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->M:Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->M:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ss/android/article/listplayer/m;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/listplayer/m;-><init>(Lcom/ss/android/article/listplayer/o;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/listplayer/o;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/article/listplayer/o;->F:I

    return p0
.end method

.method private d(II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/o;->c(II)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/o;->b(II)V

    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->g(I)V

    .line 19
    invoke-direct {p0, p2}, Lcom/ss/android/article/listplayer/o;->i(I)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->t()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->s()V

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->h(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->a(Z)V

    if-eqz p1, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/ss/android/article/listplayer/o;->B:Z

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->c(Z)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/listplayer/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->D:Z

    return p1
.end method

.method static synthetic e(Lcom/ss/android/article/listplayer/o;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/article/listplayer/o;->C:I

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/listplayer/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->g(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->H:Z

    return-void
.end method

.method private f(I)V
    .locals 3

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/o;->D:Z

    .line 23
    iput p1, p0, Lcom/ss/android/article/listplayer/o;->C:I

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->Q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private g(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/o;->J:Ljava/lang/String;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/kk/taurus/playerbase/k/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f08031a

    goto :goto_0

    :cond_0
    const p1, 0x7f08031c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private h(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method private h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->p()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->l:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    aput v2, v1, v4

    const-string/jumbo v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->L:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->L:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ss/android/article/listplayer/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/listplayer/l;-><init>(Lcom/ss/android/article/listplayer/o;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/o;->m()V

    return-void
.end method

.method private i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/o;->J:Ljava/lang/String;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/kk/taurus/playerbase/k/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->K:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->K:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->L:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->s()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->v:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/M;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/o;->d(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/o;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c01de

    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(III)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->d(Z)V

    .line 22
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->H:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/o;->H:Z

    .line 24
    iget-boolean v0, p0, Lcom/ss/android/article/listplayer/o;->D:Z

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq p2, v0, :cond_3

    :cond_2
    int-to-long v0, p2

    .line 26
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/k/d;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->J:Ljava/lang/String;

    .line 27
    :cond_3
    iput p3, p0, Lcom/ss/android/article/listplayer/o;->A:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/o;->d(II)V

    .line 29
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p1}, Lcom/ss/android/article/listplayer/F;->a(III)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->E:Z

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 10
    :sswitch_0
    iput v2, p0, Lcom/ss/android/article/listplayer/o;->A:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ss/android/article/listplayer/o;->J:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v2, v2}, Lcom/ss/android/article/listplayer/o;->d(II)V

    .line 13
    invoke-direct {p0, v1}, Lcom/ss/android/article/listplayer/o;->b(Z)V

    const-string/jumbo p1, "serializable_data"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/kk/taurus/playerbase/entity/DataSource;

    .line 15
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object p2

    const-string/jumbo v0, "data_source"

    invoke-virtual {p2, v0, p1}, Lcom/kk/taurus/playerbase/g/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/ss/android/article/listplayer/o;->y:Landroid/widget/SeekBar;

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    iget-object p2, p0, Lcom/ss/android/article/listplayer/o;->y:Landroid/widget/SeekBar;

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/o;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 19
    iput-boolean v1, p0, Lcom/ss/android/article/listplayer/o;->B:Z

    .line 20
    iput-boolean v2, p0, Lcom/ss/android/article/listplayer/o;->E:Z

    goto :goto_0

    .line 21
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :sswitch_2
    iput-boolean v2, p0, Lcom/ss/android/article/listplayer/o;->B:Z

    .line 23
    iput-boolean v1, p0, Lcom/ss/android/article/listplayer/o;->D:Z

    goto :goto_0

    :sswitch_3
    const-string/jumbo p1, "int_data"

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 27
    :sswitch_4
    iput-boolean v1, p0, Lcom/ss/android/article/listplayer/o;->B:Z

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :sswitch_5
    iput-boolean v2, p0, Lcom/ss/android/article/listplayer/o;->B:Z

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x182ec -> :sswitch_5
        -0x182ea -> :sswitch_4
        -0x182d7 -> :sswitch_3
        -0x182c7 -> :sswitch_2
        -0x182c6 -> :sswitch_2
        -0x182c5 -> :sswitch_1
        -0x182c3 -> :sswitch_5
        -0x182c2 -> :sswitch_4
        -0x182bf -> :sswitch_5
        -0x182b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    const/16 p2, -0x83

    if-eq p1, p2, :cond_1

    const/16 p2, -0x79

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->m:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->I:Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->q()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->d()V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->p()V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->n()V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->o()V

    .line 7
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/o;->O:Lcom/kk/taurus/playerbase/g/l$a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->unregisterOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->s()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/o;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, -0xc9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p1, "int_arg1"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "int_arg2"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/o;->d(II)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->o:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->p:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->q:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->s:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->u:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->x:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->y:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->n:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->v:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->t:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->z:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/o;->w:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->x:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/o;->P:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/o;->O:Lcom/kk/taurus/playerbase/g/l$a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->registerOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->d(I)I

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const-string/jumbo v1, "data_source"

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/taurus/playerbase/entity/DataSource;

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/o;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const-string/jumbo v1, "key_player_play_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kk/taurus/playerbase/g/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/listplayer/o;->F:I

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/o;->m()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/o;->d(Z)V

    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->l()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->q()V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->s()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/o;->F:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->u()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, -0x68

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/o;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->g(Landroid/os/Bundle;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/o;->q:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :pswitch_2
    const/16 p1, -0x64

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900b6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->E:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->H:Z

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->E:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/o;->H:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/o;->v()V

    return-void
.end method
